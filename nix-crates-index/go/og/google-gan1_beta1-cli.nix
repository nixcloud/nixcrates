#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-gan1_beta1-cli_0_3_6 = buildCratesLib {
    name = "google-gan1_beta1-cli";
    version = "0.3.6";
    hash = "3b34e545b92b4efb75e4e86162633ee7b45baeae6edc2871f788b4655308db2e";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__clap.clap_2_0 all__mime.mime_0_2 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  google-gan1_beta1-cli_1_0_0 = buildCratesLib {
    name = "google-gan1_beta1-cli";
    version = "1.0.0";
    hash = "535340d9333582b21c97af1b8d09562b83066e24b32c606439808bfa24b4da48";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__serde.serde_0_8 all__clap.clap_2_0 ];
  };
  "google-gan1_beta1-cli_0" = google-gan1_beta1-cli_0_3_6;
  "google-gan1_beta1-cli_1_0" = google-gan1_beta1-cli_1_0_0;
  "google-gan1_beta1-cli_1" = google-gan1_beta1-cli_1_0_0;}