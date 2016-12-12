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

        ${symlinkCalc cratesDeps}
        du -ha
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

          echo "------- /build.rs found: $name ----------"
        fi

        if [ -f "''${S}lib.rs" ]; then
          echo "About to use rustc to compile some lib - $name"

          # FIXME maybe different crates want different compiler features like --cfg "feature=\"default\"" --cfg "feature=\"std\""'  but this isn't implemented yet in nixcrates
          ${pkgs.rustc}/bin/rustc --crate-type=lib -g ''${S}lib.rs  ${depsString} --crate-name ${nameFix}   -L dependency=mylibs -L dependency=${pkgs.rustc}/   --out-dir $OUT_DIR/ --cfg "feature=\"default\"" --cfg "feature=\"std\""
        else
          echo "ERROR: not found lib.rs, just skipping which is wrong. I'm not exiting now but this won't work!"
        fi

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

   allCrates = (import ./generated-crates.nix).allCrates;

in fix (extends allCrates innermost)
