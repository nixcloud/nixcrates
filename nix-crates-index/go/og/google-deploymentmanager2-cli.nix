#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-deploymentmanager2-cli_0_3_6 = buildCratesLib {
    name = "google-deploymentmanager2-cli";
    version = "0.3.6";
    hash = "3e802ae9eac14adfeee17fc6c84b25e78ef8d1cf97d3d7044822e86a93ab0b4d";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__clap.clap_2_0 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  google-deploymentmanager2-cli_1_0_0 = buildCratesLib {
    name = "google-deploymentmanager2-cli";
    version = "1.0.0";
    hash = "83d00901f2a120e3051d26d899bdd7c7477169cd78ba4f5c176457cc01a62126";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__mime.mime_0_2 all__clap.clap_2_0 all__strsim.strsim_0_5 all__serde.serde_0_8 all__hyper.hyper_0_9 ];
  };
  "google-deploymentmanager2-cli_0" = google-deploymentmanager2-cli_0_3_6;
  "google-deploymentmanager2-cli_1_0" = google-deploymentmanager2-cli_1_0_0;
  "google-deploymentmanager2-cli_1" = google-deploymentmanager2-cli_1_0_0;}