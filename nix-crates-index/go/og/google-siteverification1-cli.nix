#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-siteverification1-cli_0_3_6 = buildCratesLib {
    name = "google-siteverification1-cli";
    version = "0.3.6";
    hash = "54d3d3d0116551e9dbb80f9094bbf90d03553bd967c63a65b7679c19a7f3f2a9";
    deps = with allCrates; [ clap hyper mime serde serde_json strsim yup-hyper-mock ];
  };
  google-siteverification1-cli_1_0_0 = buildCratesLib {
    name = "google-siteverification1-cli";
    version = "1.0.0";
    hash = "6736d272a25a73ed25163febc10e10708a041e15b9c8b62a18c18c00af3841df";
    deps = with allCrates; [ yup-hyper-mock mime serde_json strsim clap serde hyper ];
  };}