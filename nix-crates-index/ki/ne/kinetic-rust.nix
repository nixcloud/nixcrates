#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  kinetic-rust_0_0_7 = buildCratesLib {
    name = "kinetic-rust";
    version = "0.0.7";
    hash = "2f45976a9cd9758efe905f8e6af1a8915adbd887051a8999f7253d90e4529380";
    deps = with allCrates; [ docopt_macros rust-crypto protobuf ];
  };
  kinetic-rust_0_0_13 = buildCratesLib {
    name = "kinetic-rust";
    version = "0.0.13";
    hash = "5f3a3b7d723744ab15b03ebb51aa2ad75ee13ebaf9ef25b2e29803ae19833c14";
    deps = with allCrates; [ rust-crypto docopt_macros protobuf ];
  };
  kinetic-rust_0_0_16 = buildCratesLib {
    name = "kinetic-rust";
    version = "0.0.16";
    hash = "7c3b99750247347f89b054dd820cd217835082a206c3604cadf1093961dca1c1";
    deps = with allCrates; [ protobuf rust-crypto log libc rustc-serialize docopt term byteorder ];
  };}