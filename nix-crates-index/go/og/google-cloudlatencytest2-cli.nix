#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-cloudlatencytest2-cli_0_3_6 = buildCratesLib {
    name = "google-cloudlatencytest2-cli";
    version = "0.3.6";
    hash = "37a9239b45461371dc0db4f79d067dd875c2033ce517bf48b044d8407f50b406";
    deps = with allCrates; [ mime strsim hyper serde_json yup-hyper-mock clap serde ];
  };
  google-cloudlatencytest2-cli_1_0_0 = buildCratesLib {
    name = "google-cloudlatencytest2-cli";
    version = "1.0.0";
    hash = "172ee7b75c538e1c142fdbad63aa5af04e5c72644f917bd67eb97d6a60b96a0f";
    deps = with allCrates; [ clap hyper serde_json yup-hyper-mock strsim serde mime ];
  };}