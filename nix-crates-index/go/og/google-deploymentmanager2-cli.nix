#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-deploymentmanager2-cli_0_3_6 = buildCratesLib {
    name = "google-deploymentmanager2-cli";
    version = "0.3.6";
    hash = "3e802ae9eac14adfeee17fc6c84b25e78ef8d1cf97d3d7044822e86a93ab0b4d";
    deps = with allCrates; [ mime serde serde_json hyper clap strsim yup-hyper-mock ];
  };
  google-deploymentmanager2-cli_1_0_0 = buildCratesLib {
    name = "google-deploymentmanager2-cli";
    version = "1.0.0";
    hash = "83d00901f2a120e3051d26d899bdd7c7477169cd78ba4f5c176457cc01a62126";
    deps = with allCrates; [ serde_json yup-hyper-mock mime clap strsim serde hyper ];
  };}