#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  cargo-config_0_1_0 = buildCratesLib {
    name = "cargo-config";
    version = "0.1.0";
    hash = "d404553a4b6e4aa7ef50e0359d09b8684021d1a0c121cb977f935379b244b275";
    deps = with allCrates; [ rustc-serialize toml ];
  };
  cargo-config_0_1_1 = buildCratesLib {
    name = "cargo-config";
    version = "0.1.1";
    hash = "cc34cb0dcd56152f43057c0f6718d2eedec32647a0e363f64253a42eecdaebd3";
    deps = with allCrates; [ rustc-serialize toml ];
  };}