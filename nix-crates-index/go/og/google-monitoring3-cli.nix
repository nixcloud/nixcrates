#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-monitoring3-cli_0_3_6 = buildCratesLib {
    name = "google-monitoring3-cli";
    version = "0.3.6";
    hash = "e6bd98aabd3bc2a40fadd10aafe99695cfa89aa2fa5e1c1963542cb7b280c0cd";
    deps = with allCrates; [ serde_json serde strsim hyper clap yup-hyper-mock mime ];
  };
  google-monitoring3-cli_1_0_0 = buildCratesLib {
    name = "google-monitoring3-cli";
    version = "1.0.0";
    hash = "079ad09066e6ebe253e58ef0e44a2e24ba35683c588813b1a1d51fcb4db3d495";
    deps = with allCrates; [ strsim clap mime serde serde_json hyper yup-hyper-mock ];
  };}