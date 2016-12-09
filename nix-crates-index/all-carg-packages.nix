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
        cd ${name}-${version}
      '';
      buildPhase = ''

        echo "${name} - er${depsString}"
        ${symlinkCalc cratesDeps}
        du -ha
        echo "name ${name}"
        # ugly hack since some creates use src/ and others don't! what a mess!
        if [ -d src ]; then
          S="src/"
        else
          S=""
        fi
#        ${pkgs.rustc}/bin/rustc --crate-type=lib ''${S}lib.rs ${depsString} -o lib${nameFix}.rlib --crate-name ${nameFix} --cfg "feature=\"unsupported\"" --cfg "feature=\"default\""
#        ${pkgs.rustc}/bin/rustc --crate-type=lib ''${S}lib.rs -o lib${nameFix}.rlib --crate-name ${nameFix} --cfg "feature=\"unsupported\"" --cfg "feature=\"default\"" -L dependency=mylibs
        ${pkgs.rustc}/bin/rustc --crate-type=lib ''${S}lib.rs -o lib${nameFix}.rlib --crate-name ${nameFix} --cfg "feature=\"use_std\"" -L dependency=mylibs
      '';
      # FIXME refactor this to use $lib and $src
      installPhase = ''
        mkdir $out
        cp -Rf . $out
      '';
    };

   allCrates = (import ./generated-crates.nix).allCrates;

in fix (extends allCrates innermost)
