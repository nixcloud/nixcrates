# nixcrates
a drop-in replacement for `cargo` which yet uses crates.io index.

**note:** this is an early draft don't expect much.

**warning**: crates.io-index uses 'semantic versioning' (see http://semver.org/) and we don't support this here. 'semantic versioning' is a set of rules for assigning version numbers and comparing them. Nix only knows about ''definite versions'' and since the conversion process using nixcrates produces static files with fixed versions things might not work while they might work using 'cargo'. 
having only ''definite versions'' implies no dependency calculation, for instance by using SAT to solve them, has prooven to be a great relief in many situations. however, it would require a **cargo2nix** tool to have that.

# usage

creating a initial crates.io-index conversion:

    nix-shell -p cargoc crates
    git clone https://github.com/rust-lang/crates.io-index
    cargo run ../crates.io-index/ ./nix-crates-index/

this will then create a 1:1 directory structure and nixify all crates.io JSON files.

warning: this repo contains a modified version of a converted crates.io-index

# build examples

you need rustc nightly from most recent nipxkgs master!

example targets:

    nix-build default.nix -A allTargets
    nix-build default.nix -A allCrates.rusqlite

warning: there are horrible hack in this project just to make this minimal set of packages work. we were under a lot of time-pressure and low in funding. on judgement day, hopefully god didn't see it!

# todos

* write better documentation
* make these work:
  * `rusqlite` (ATM it think it does cross-compiles)
