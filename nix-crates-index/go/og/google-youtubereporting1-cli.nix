#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-youtubereporting1-cli_0_3_6 = buildCratesLib {
    name = "google-youtubereporting1-cli";
    version = "0.3.6";
    hash = "6d6c38c120398486fa55b29158884d2ae3b3cc28a675eefb3aa3ee2cf9d9f6e4";
    deps = with allCrates; [ clap serde_json hyper yup-hyper-mock serde strsim mime ];
  };
  google-youtubereporting1-cli_1_0_0 = buildCratesLib {
    name = "google-youtubereporting1-cli";
    version = "1.0.0";
    hash = "ea78f3f37f4d1fabab684df2b5736d863887e0b670b9245e0039fed1797edfc6";
    deps = with allCrates; [ strsim serde_json yup-hyper-mock clap hyper mime serde ];
  };}