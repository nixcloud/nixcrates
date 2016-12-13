{pkgs, stdenv, fetchurl} :

let
  lib = stdenv.lib;
  inherit (lib) fix extends callPackageWith;

  # we start up the rust package set by providing universal functions
  innermost = self: {
    # always call the packages with the self dependencies
    callPackage = lib.callPackageWith self;
    allCrates = self;
    inherit buildCratesLib;
  };
  buildCratesLib = {name, version, hash, deps}:  
  let
    normalizeName = builtins.replaceStrings [ "-"] ["_"];
    nameFix = normalizeName name;
    cratesDeps = pkgs.lib.fold ( recursiveDeps : newCratesDeps: newCratesDeps ++ recursiveDeps.cratesDeps  ) deps deps;
    depsString = pkgs.lib.fold ( dep: str: "${str} --extern ${normalizeName dep.name}=${dep}/lib${normalizeName dep.name}.rlib") "" deps;
    symlinkCalc = pkgs.lib.fold ( dep: str: "${str} ln -sf ${dep}/lib${normalizeName dep.name}.rlib mylibs/ \n") "mkdir mylibs\n ";

  in
    stdenv.mkDerivation {
      name = name;
      cratesDeps = cratesDeps;
      src = fetchurl {
        url = "https://crates.io/api/v1/crates/${name}/${version}/download";
        sha256 = hash;
      };

      unpackPhase = ''
        tar xvzf $src
        # FIXME will fail for packages with names containing a '-' when they are replaced by '_'
        if [ "${name}" == "sqlite3" ]; then
          cd rust-sqlite-0.3.0
        else
          cd ${name}-${version}
        fi
      '';
      # hack for rusqlite
      SQLITE3_LIB_DIR="${pkgs.openssl}/lib";
      buildInputs = [ pkgs.openssl pkgs.pkgconfig pkgs.sqlite ];

      # init env variable
      OUT_DIR="OUT_DIR is not set properly, please fix the nix expression in question..."; 

      # if not set crates simply fail to build
      CARGO_PKG_NAME=nameFix;
      CARGO_PKG_VERSION=version;
      CARGO_PKG_HOMEPAGE="";
      CARGO_PKG_AUTHORS="";
      CARGO_PKG_DESCRIPTION="";
      PKG_CONFIG_ALLOW_CROSS=1;

      # if TARGET is not set we see this
      #       libloading:
      #       thread 'main' panicked at 'could not get target info: TargetUnset', src/libcore/result.rs:788
      #       note: Run with `RUST_BACKTRACE=1` for a backtrace.
      #       note: keeping build directory ‘/tmp/nix-build-libloading.drv-4’
      TARGET="x86_64-unknown-linux-gnu";

      buildPhase = ''
        echo "${name} - ${depsString}"
        echo "namefix ${nameFix}"
        export OUT_DIR=$(mktemp -d --tmpdir nix-output.XXXXXX)
        export PATH=''$PATH:${pkgs.rustc}/bin


        ${symlinkCalc cratesDeps}
        echo "name ${name}"
        # ugly hack since some creates use src/ and others don't! what a mess!
        if [ -d src ]; then
          S="src/"
        else
          S=""
        fi
        # if a rust build script is around we do strange things!
        if [ -f "build.rs" ]; then
          echo "------- build.rs found: $name ----------"
          ${pkgs.rustc}/bin/rustc build.rs --crate-name build_script_build --crate-type "bin" ${depsString} --cap-lints "allow"  -L dependency=mylibs -o build-script-build
          du -ha
          du -ha $OUT_DIR/
        
          export PATH=''$PATH:${pkgs.rustc}/bin/
          ./build-script-build
          echo "------- build.rs found: $name after build-script-build ----------"
          du -ha
          du -ha $OUT_DIR/

#["rustc", "/home/joachim/.cargo/registry/src/github.com-1ecc6299db9ec823/target_build_utils-0.1.2/build.rs", "--crate-name", "build_script_build", "--crate-type", "bin", "-g", "--out-dir", "/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug/build/target_build_utils-d8a53fa4b38f6bc1", "--emit=dep-info,link", "-L", "dependency=/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug/deps", "-L", "dependency=/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug/deps", "--extern", "phf_codegen=/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug/deps/libphf_codegen-8c5dc4c06cc5b2f5.rlib", "--cap-lints", "allow"], [/* 106 vars */]) = 0
          echo "------- /build.rs found: $name ----------"
        fi

        if [ -f "''${S}lib.rs" ]; then
          echo "About to use rustc to compile some lib - $name"

          # FIXME maybe different crates want different compiler features like --cfg "feature=\"default\"" --cfg "feature=\"std\""'  but this isn't implemented yet in nixcrates
          ${pkgs.rustc}/bin/rustc --crate-type=lib -g ''${S}lib.rs  ${depsString} --crate-name ${nameFix}   -L dependency=mylibs -L dependency=${pkgs.rustc}/   --out-dir $OUT_DIR/ --cfg "feature=\"default\"" --cfg "feature=\"std\""
        else
          echo "ERROR: not found lib.rs, just skipping which is wrong. I'm not exiting now but this won't work!"
        fi

#36[pid  1128] execve("/nix/store/fff3jbf9vbqhmf6qjrmzhliq516x7yrf-rustc-1.11.0/bin/rustc", ["rustc", "/home/joachim/.cargo/registry/src/github.com-1ecc6299db9ec823/serde-0.8.19/src/lib.rs", "--crate-name", "serde", "--crate-type", "lib", "-g", "--cfg", "feature=\"default\"", "--cfg", "feature=\"std\"", "-C", "metadata=97f01bf227222121", "-C", "extra-filename=-97f01bf227222121", "--out-dir", "/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug/deps", "--emit=dep-info,link", "-L", "dependency=/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug/deps", "-L", "dependency=/home/joachim/Desktop/projects/fractalide/fetchUrl/hello_flate2/target/debug/deps", "--cap-lints", "allow"], [/* 105 vars */] <unfinished ...>
# 
# {
#   "name": "serde",
#   "vers": "0.8.19",
#   "deps": [
#     {
#       "name": "clippy",
#       "req": "0.*",
#       "features": [],
#       "optional": true,
#       "default_features": true,
#       "target": null,
#       "kind": "normal"
#     }
#   ],
#   "cksum": "58a19c0871c298847e6b68318484685cd51fa5478c0c905095647540031356e5",
#   "features": {
#     "std": [],
#     "alloc": [
#       "unstable"
#     ],
#     "unstable-testing": [
#       "clippy",
#       "unstable",
#       "std"
#     ],
#     "unstable": [],
#     "default": [
#       "std"
#     ],
#     "collections": [
#       "alloc"
#     ]
#   },
#   "yanked": false
# }


      '';
      # FIXME refactor this to use $lib and $src
      installPhase = ''
        echo "----- $name install Phase-----"
        du -a
        echo "----- $name install Phase-----"
        mkdir $out
#         cp -Rf . $out
        if [ -f "''${S}lib.rs" ]; then
          cp -R $OUT_DIR/* $out
        else
          echo "ERROR: not found lib.rs, just skipping which is wrong. I'm not exiting now but this won't work!"
        fi
      '';
    };

   allCrates = self: super: lib.recursiveUpdate ((import ./generated-crates.nix).allCrates super self)  {
      all__kernel32-sys.kernel32-sys_0_2 = buildCratesLib {
        name = "kernel32-sys";
        version = "0.0.12";
        hash = "0744c511c4c0c047ec038df78ce924eb7f7d136082fd7e9beb1e7a95e986c601";
        deps = [ self.winapi ];
      };
      rusqlite = buildCratesLib {
        name = "rusqlite";
        version = "0.7.3";
        hash = "e9b3854687228334d8a579cd2f666ddd7fb46a5f68ac0460da2898394c4679d2";
        deps = with self; [  all__time.time_0_1 all__lru-cache.lru-cache_0_0_7 all__bitflags.bitflags_0_7 all__libc.libc_0_2 all__libsqlite3-sys.libsqlite3-sys_0_5 pkg-config];
      };
    };

in fix (extends allCrates innermost)
