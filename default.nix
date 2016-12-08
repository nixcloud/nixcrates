with import <nixpkgs> { };
with stdenv.lib;

let
  allCrates = recurseIntoAttrs (callPackage nix-crates-index/all-carg-packages.nix { });
  normalizeName = builtins.replaceStrings [ "-"] ["_"];
  depsStringCalc = pkgs.lib.fold ( dep: str: "${str} --extern ${normalizeName dep.name}=${dep}/lib${normalizeName dep.name}.rlib") "";

  # symlinkCalc creates a mylibs folder and symlinks all the buildInputs's libraries from there for rustc to link them into the final binary
  symlinkCalc = pkgs.lib.fold ( dep: str: "${str} ln -s ${dep}/lib${normalizeName dep.name}.rlib mylibs/ \n") "mkdir mylibs\n ";
in

{

  nix-crates = stdenv.mkDerivation rec {
    name = "nix-crates";
    src = ./src;

    crates = depsStringCalc [ allCrates.walkdir allCrates.rustc-serialize allCrates.rustache ];
    buildInputs = with allCrates; [ ]; 
    buildPhase = ''
      ${symlinkCalc buildInputs}

      ${rustc}/bin/rustc $src/main.rs --crate-type "bin" --emit=dep-info,link --crate-name nix_crates -L dependency=mylibs ${crates}
    '';
  };
}
