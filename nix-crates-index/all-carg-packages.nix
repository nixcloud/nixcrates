{pkgs, stdenv, fetchurl} :

let
  lib = stdenv.lib;
  inherit (lib) fix extends callPackageWith;

  # we start up the rust package set by providing universal functions
  innermost = self: {
    # always call the packages with the self dependencies
    callPackage = lib.callPackageWith self;
    rustPackages = self;
    inherit buildCratesLib;
  };
  buildCratesLib = {name, nameFix, version, hash, deps}:  
  let
    normalizeName = builtins.replaceStrings [ "-"] ["_"];
    depsString = pkgs.lib.fold ( dep: str: "${str} --extern ${normalizeName dep.name}=${dep}/lib${normalizeName dep.name}.rlib") "" deps;
  in
    stdenv.mkDerivation {
      name = name;#"${name}-${version}";
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
        du -a
        # ugly hack since some creates use src/ and others don't! what a mess!
        if [ -d src ]; then
          S="src/"
        else
          S=""
        fi
        ${pkgs.rustc}/bin/rustc --crate-type=lib ''${S}lib.rs ${depsString} -o lib${nameFix}.rlib --crate-name ${nameFix} --cfg "feature=\"unsupported\"" --cfg "feature=\"default\""
      '';
      # FIXME refactor this to use $lib and $src
      installPhase = ''
        mkdir $out
        cp -Rf . $out
      '';
    };

   rustPackages = (import ./generated-crates.nix).rustPackages;

in fix (extends rustPackages innermost)