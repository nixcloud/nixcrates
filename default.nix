with import <nixpkgs> { };
with stdenv.lib;

let
  allCrates = recurseIntoAttrs (callPackage nix-crates-index/all-carg-packages.nix { });
  normalizeName = builtins.replaceStrings [ "-"] ["_"];
  depsStringCalc = pkgs.lib.fold ( dep: str: "${str} --extern ${normalizeName dep.name}=${dep}/lib${normalizeName dep.name}.rlib") "";

  cratesDeps = pkgs.lib.fold ( recursiveDeps : newCratesDeps: newCratesDeps ++ recursiveDeps.cratesDeps  );

  # symlinkCalc creates a mylibs folder and symlinks all the buildInputs's libraries from there for rustc to link them into the final binary
  symlinkCalc = pkgs.lib.fold ( dep: str: "${str} ln -fs ${dep}/lib${normalizeName dep.name}.rlib mylibs/ \n") "mkdir mylibs\n ";

  # when you use a more recent nixpkgs then one can just use rustcNightlyBin.rustc from there instead!
  # for now this is a convenience implementation
  # WARNING: this is also added in all-carg-packages.nix in the nix-crates-index
  rustcNightly = newpkgs.rustcNightlyBin.rustc;
  newpkgs = import (fetchgit {
     url = https://github.com/NixOS/nixpkgs;
     rev = "1f811a67274e340d9e13987801fe726308e748ab";
     sha256 = "0dhmh0fcjki8qnvy1fyw4jhi0m3kvabj9nfcd2nc4dcl2ljc84mg";
   }) {};
in

rec {
  nixcrates = stdenv.mkDerivation rec {
    name = "nixcrates";
    src = ./src;
   
    deps = [ allCrates.walkdir allCrates.rustc-serialize allCrates.rustache ];
    crates = depsStringCalc deps;
    crateDeps = cratesDeps [] deps;
    buildInputs = with allCrates; crateDeps ++ deps; 
    buildPhase = ''
      ${symlinkCalc buildInputs}
#       du -a
      ${rustcNightly}/bin/rustc $src/main.rs --crate-type "bin" --emit=dep-info,link --crate-name nixcrates -L dependency=mylibs ${depsStringCalc deps}
    '';
    installPhase = ''
      mkdir -p $out/bin
      cp nixcrates $out/bin
    '';
  };

  getopts-example = stdenv.mkDerivation rec {
    name = "getopts-example";
    src = ./example/src;

    depsString = depsStringCalc buildInputs;
    buildInputs = with allCrates; [ getopts ];

    buildPhase = ''
      ${rustcNightly}/bin/rustc $src/main.rs ${depsString}
      ./main 
    '';
    installPhase=''
      mkdir $out
    '';
  };

  # flate2 example uses native c code (not using nipxkgs's packages but brings its own bundled c-code instead)
  # FIXME still fails to build
  flate2-example = stdenv.mkDerivation rec {
    name = "flate2-example";
    src = ./example/src2;
    depsString = depsStringCalc buildInputs;
    buildInputs = with allCrates; [ flate2 libc miniz-sys gcc ];

    buildPhase = ''
      ${symlinkCalc buildInputs}
#       du -a mylibs
#       ls -lathr mylibs
#       echo ${depsString}
# [pid 14162] execve("/nix/store/fff3jbf9vbqhmf6qjrmzhliq516x7yrf-rustc-1.11.0/bin/rustc", ["rustc", "src/main.rs", "--crate-name", "hello_flate2", "--crate-type", "bin", "-g", "--out-dir", "/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug", "--emit=dep-info,link", "-L", "dependency=/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug", "-L", "dependency=/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug/deps", "--extern", "flate2=/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug/deps/libflate2-d719035eaa7c6a88.rlib", "-L", "native=/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug/build/miniz-sys-60c8d67696f63a43/out"], [/* 105 vars */]) = 0

      ${rustcNightly}/bin/rustc $src/main.rs --crate-type "bin" --emit=dep-info,link --crate-name main -L dependency=mylibs ${depsString} -L native= #flate2=${allCrates.flate2_0_2_14}/libflate2.rlib
      ./main 
      exit 1
    '';
  };

  tar-example = stdenv.mkDerivation rec {
    name = "tar-example";
    src = ./example/src3;
    buildInputs = with allCrates; [ tar filetime libc xattr ]; 
    buildPhase = ''
      ${symlinkCalc buildInputs}

      echo "hu" > file1.txt
      echo "bar" > file2.txt
      echo "batz" > file3.txt 

      ${rustcNightly}/bin/rustc $src/main.rs --crate-type "bin" --emit=dep-info,link --crate-name main -L dependency=mylibs --extern tar=${allCrates.tar}/libtar.rlib
#       du -a
#       /run/current-system/sw/bin/ldd ./main
      ./main
#       du -a 
      if [ -f foo.tar ]; then
        echo -e "---------\nSUCCESS: tar-example was executed successfully!   \n--------"
      else
        echo "FAIL: not working!"
      fi
    '';
    installPhase=''
      mkdir $out
    '';
  };
  # with this you can do: nix-build -A allCrates.getopts to compile single dependencies
  inherit allCrates;

  allTargets = stdenv.mkDerivation rec {
    name="allTargets";    
    version="1";
    buildInputs = with allCrates; [ nixcrates nom capnp regex json tiny_http tar-example getopts-example rustfbp rusqlite ];
    src = ./.;
    buildPhase=''
    '';
    installPhase=''
      mkdir $out
    '';
  };
}
