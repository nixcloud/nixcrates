# nixcrates
a drop-in replacement for `cargo` which yet uses crates.io index.

**note:** this is an early draft don't expect much.

**warning**: crates.io-index uses 'semantic versioning' (see http://semver.org/) and we don't support this here. 'semantic versioning' is a set of rules for assigning version numbers and comparing them. Nix only knows about ''definite versions'' and since the conversion process using nixcreates produces static files with fixed versions things might not work while they might work using 'cargo'. 
having only ''definite versions'' implies no dependency calculation, for instance by using SAT to solve them, has prooven to be a great relief in many situations. however, it would require a **cargo2nix** tool to have that.

# usage

    nix-shell -p cargoc crates
    git clone https://github.com/rust-lang/crates.io-index
    cargo run ../crates.io-index/ ./nix-crates-index/

this will then create a 1:1 directory structure and nixify all crates.io JSON files.

# build examples

example targets:

    nix-build default.nix -A getopts-example 
    nix-build default.nix -A tar-example 
    nix-build default.nix -A flate2-example 
    
targets we are actually interested in:

    nix-build default.nix -A allCrates.nom
    nix-build default.nix -A allCrates.rustfbp
    nix-build default.nix -A allCrates.capnp
    nix-build default.nix -A nix-crates

# todos

* write better documentation
* fix missing libcore in rustNightly
* make these work:
  * `rustfbp`
  * `rusqlite` (ATM it think it does cross-compiles)