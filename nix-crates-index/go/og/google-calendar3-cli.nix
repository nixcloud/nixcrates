#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-calendar3-cli_0_3_6 = buildCratesLib {
    name = "google-calendar3-cli";
    version = "0.3.6";
    hash = "2db81c5149721e299cbaa639d73ed3d9300327a379141e9598c8cb8ef544479f";
    deps = with allCrates; [ clap yup-hyper-mock strsim mime serde_json serde hyper ];
  };
  google-calendar3-cli_1_0_0 = buildCratesLib {
    name = "google-calendar3-cli";
    version = "1.0.0";
    hash = "83284edaffa73eb6b6c828a06e49ce5adeb1899a21a87c8707b1d31c745265f4";
    deps = with allCrates; [ mime clap serde strsim hyper serde_json yup-hyper-mock ];
  };}