#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-sqladmin1_beta4-cli_0_3_6 = buildCratesLib {
    name = "google-sqladmin1_beta4-cli";
    version = "0.3.6";
    hash = "ceae288b3ee3f126b63b25d39f8e3b98380d05d82ce61187e5fea332c412345f";
    deps = with allCrates; [ clap strsim hyper mime serde_json serde yup-hyper-mock ];
  };
  google-sqladmin1_beta4-cli_1_0_0 = buildCratesLib {
    name = "google-sqladmin1_beta4-cli";
    version = "1.0.0";
    hash = "8bd1031c365e9e20c40feff723eda0c1ed04fc5df939c2899377fafa6674e889";
    deps = with allCrates; [ mime clap serde_json strsim hyper serde yup-hyper-mock ];
  };}