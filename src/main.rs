extern crate rustache;
use rustache::{HashBuilder, Render};

extern crate rustc_serialize;
use rustc_serialize::json;

extern crate walkdir;
use walkdir::WalkDir;

use std::io::BufReader;
use std::io::BufRead;
use std::io::Cursor;
use std::io::Write;

use std::fs;
use std::fs::File;

use std::env;

#[derive(RustcDecodable, RustcEncodable)]
struct Dep{
    name: String
}
#[derive(RustcDecodable, RustcEncodable)]
struct MyCrate{
    name: String,
    vers: String,
    deps: Vec<Dep>,
    cksum: String,
}

fn convert_version(version: &str) -> Vec<f32> {
    //remove everything after an -
    let split: Vec<&str> = version.split("-").collect();
    let v: &str = split[0];

    return v.split(&['.','+'][..]).map(|s| match s.parse::<f32>(){ 
                Ok(x) => x,
                Err(_) => -150_f32,
            }).collect();
}

fn main() {
    let args: Vec<_> = env::args().collect();
    if args.len() < 3 {
        println!("The first argument should be the path of the crates.io-index");
        println!("The second argument should be the path for the nixcrates index");
        return; 
    }else{
        println!("Inputh path is {}", args[1]);
        println!("Output path is {}", args[2]);
    }

    let input = &args[1];
    let output = &args[2];

    //template for the nix file
    let template = r#"
{}:
with import <nixpkgs> { };
with stdenv.lib;

let
 fetchLibFromCratesIO = {name, version, hash, deps}:
    stdenv.mkDerivation {
      name = name;
      depsString = lib.fold ( dep: str: "${str} --extern ${dep.name}=${dep}/liblib.rlib") "" deps ;

      src = fetchurl {
        url = "https://crates.io/api/v1/crates/${name}/${version}/download";
        sha256 = hash;
      };
      unpackPhase = ''
        tar xvzf $src
        cd ${name}-${version}
      '';
      buildPhase = ''
        ${rustc}/bin/rustc --crate-type=lib src/lib.rs ${depsString}
      '';
      installPhase = ''
        mkdir $out
        cp -Rf . $out
      '';
    };
in
  fetchLibFromCratesIO {
    name = "{{name}}";
    version = "{{vers}}";
    hash = "{{cksum}}";
    deps = [{{deps}} ];
  }"#;
    println!("{}", template);


    let packages_path = output.to_string() + "/all-carg-packages.nix";
    let mut packages = File::create(packages_path).unwrap();

    //traverse true the crates.io index
    for entry in WalkDir::new(input) {
        let entry = entry.unwrap();
        if entry.file_type().is_dir(){
            //create the equivalent folder for the nix index
            let new_path = "".to_string() + output + &(entry.path().to_str().unwrap().trim_left_matches(input));
            fs::create_dir_all(new_path);
        }else if entry.file_type().is_file(){
            //create the equivalent nix file for the nix index
            
            //check if the file is the config.json
            if entry.path().to_str().unwrap().ends_with("config.json"){
                continue;
            }

            //Parse json
            let f = match File::open(entry.path()){
                Ok(x) => x,
                Err(_) => continue,
            };
            println!("{}", entry.path().to_str().unwrap());
            
            let mut reader = BufReader::new(&f);

            let mut line = String::new();
            reader.read_line(&mut line);

            let mut c: MyCrate = match json::decode(&line){
                Ok(x) => x,
                Err(_) => continue,
            };

            let mut highest_version = convert_version(&c.vers);


            //find newest version
            for line in reader.lines(){
                let l = line.unwrap();
                let compare: MyCrate = match json::decode(&l){
                    Ok(x) => x,
                    Err(_) => continue,
                };

                let version = convert_version(&compare.vers);
                if version > highest_version {
                    highest_version = version;
                    c = compare;
                }
            }

            //parse deps
            let mut dep_str = "".to_string();
            for d in c.deps {
                dep_str = dep_str + " " + &(d.name);
            }
            let data = HashBuilder::new()
                .insert("name", c.name.clone())
                .insert("vers", c.vers)
                .insert("cksum", c.cksum)
                .insert("deps", dep_str);

            //write nix file
            let mut rv = Cursor::new(Vec::new());
            data.render(template, &mut rv).unwrap();
            let res = String::from_utf8(rv.into_inner()).unwrap();
     

            let new_sub_path = (entry.path().to_str().unwrap().trim_left_matches(input)).to_string() + ".nix";
            let new_path = output.to_string() + &new_sub_path;    
            let mut buffer = File::create(new_path).unwrap();
            write!(buffer, "{}", res);
 
            //add entry to all-cargo-packages.nix
            write!(packages, "\n{} = callPackage .{} {};", c.name, new_sub_path, "{ }");
        }
    }
}
