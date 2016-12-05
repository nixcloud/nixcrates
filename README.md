# nixcrates
a drop-in replacement for `cargo` which yet uses crates.io index.

**note:** this is an early draft don't expect much.

# usage

    nix-shell -p cargoc crates
    git clone https://github.com/rust-lang/crates.io-index
    mkdir crates.io.nix/
    cargo run ../crates.io-index crates.io.nix/
    
this will then create a 1:1 directory structure and nixify all crates.io JSON files. afterwards you need a framework to use these which has not been written yet.

