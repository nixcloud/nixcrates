#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-classroom1-cli_0_3_6 = buildCratesLib {
    name = "google-classroom1-cli";
    version = "0.3.6";
    hash = "0ed13b6de1eda3e9df409c8f3cd52769f64f7bc002b4c3b55650f3a7e592d632";
    deps = with allCrates; [ mime serde serde_json clap hyper strsim yup-hyper-mock ];
  };
  google-classroom1-cli_1_0_0 = buildCratesLib {
    name = "google-classroom1-cli";
    version = "1.0.0";
    hash = "e95c6392b6a67251319f4cd97764f73d7c976e44f8f7a7e2f1b9429b58afcddd";
    deps = with allCrates; [ hyper clap serde_json serde mime strsim yup-hyper-mock ];
  };}