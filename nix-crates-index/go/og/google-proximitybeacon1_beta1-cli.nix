#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-proximitybeacon1_beta1-cli_0_3_6 = buildCratesLib {
    name = "google-proximitybeacon1_beta1-cli";
    version = "0.3.6";
    hash = "ec4702ba45bb7e9ba444893e37e7e0021d223b7b4bbc079beb6213cd56e6ee32";
    deps = with allCrates; [ hyper mime clap strsim serde_json serde yup-hyper-mock ];
  };
  google-proximitybeacon1_beta1-cli_1_0_0 = buildCratesLib {
    name = "google-proximitybeacon1_beta1-cli";
    version = "1.0.0";
    hash = "d9144b6b8a72e8dbb860d9246e15ab8f1d61930703763b42f5aaa6874d9e42ef";
    deps = with allCrates; [ yup-hyper-mock serde_json hyper clap serde mime strsim ];
  };}