#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  yabs_0_0_1 = buildCratesLib {
    name = "yabs";
    version = "0.0.1";
    hash = "9084ab7513061d5e01851e829de10a35ea9c90795e0b0d2d56362d37f9b0a489";
    deps = with allCrates; [ pgetopts toml ];
  };
  yabs_0_0_2 = buildCratesLib {
    name = "yabs";
    version = "0.0.2";
    hash = "1d3e10a860a0feac8a8c6c6ac256df83a9697ac746e473e2e3eccc9fe247436d";
    deps = with allCrates; [ rustc-serialize rpf pgetopts toml walkdir ];
  };
  yabs_0_1_1 = buildCratesLib {
    name = "yabs";
    version = "0.1.1";
    hash = "195cff6792bf473f221c087946014bd3cde6a4a7eb0d56516dd60ad8f797df02";
    deps = with allCrates; [ walkdir rpf rustc-serialize pgetopts toml ];
  };
  yabs_0_1_2 = buildCratesLib {
    name = "yabs";
    version = "0.1.2";
    hash = "ddc23a4b10f71457e30b242956587d4bc1b9d95cb8647860c7b039294b8c35a9";
    deps = with allCrates; [ walkdir ansi_term rustc-serialize toml clap ];
  };}