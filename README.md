# nixcrates
a drop-in replacement for `cargo` which yet uses crates.io index.

**note:** this is an early draft don't expect much.

**warning**: crates.io-index uses 'semantic versioning' (see http://semver.org/) and we don't support this here. 'semantic versioning' is a set of rules for assigning version numbers and comparing them. Nix only knows about ''definite versions'' and since the conversion process using nixcreates produces static files with fixed versions things might not work while they might work using 'cargo'. 
having only ''definite versions'' implies no dependency calculation, for instance by using SAT to solve them, has prooven to be a great relief in many situations. however, it would require a **cargo2nix** tool to have that.

# usage

    nix-shell -p cargoc crates
    git clone https://github.com/rust-lang/crates.io-index
    mkdir crates.io.nix/
    cargo run ../crates.io-index crates.io.nix/

this will then create a 1:1 directory structure and nixify all crates.io JSON files.

# build examples

this example works:

    nix-build default.nix -A getopts-example 

all fail due to infinite recursion:

    nix-build default.nix -A tar-example 
    nix-build default.nix -A flate2-example 
    nix-build default.nix -A nix-crates
    




