extern crate flate2;

use std::io::prelude::*;
use flate2::Compression;
use flate2::write::ZlibEncoder;

fn main() {
    let mut e = ZlibEncoder::new(Vec::new(), Compression::Default);
    e.write(b"foo");
    e.write(b"bar");
    let compressed_bytes = e.finish();
}
