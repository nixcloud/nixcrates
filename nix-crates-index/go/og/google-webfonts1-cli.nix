#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-webfonts1-cli_0_3_6 = buildCratesLib {
    name = "google-webfonts1-cli";
    version = "0.3.6";
    hash = "7ec93367027fd94a1065ab9f74f580d5d9966d9e497662e1448dc68f4c4aaf91";
    deps = with allCrates; [  all__serde.serde_0_8 all__clap.clap_2_0 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__mime.mime_0_2 ];
  };
  google-webfonts1-cli_1_0_0 = buildCratesLib {
    name = "google-webfonts1-cli";
    version = "1.0.0";
    hash = "db50fe63818638df69ed870d0e114623eaca016539c20113c5a2963f29a36e5d";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__clap.clap_2_0 all__serde.serde_0_8 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-webfonts1-cli_0" = google-webfonts1-cli_0_3_6;
  "google-webfonts1-cli_1_0" = google-webfonts1-cli_1_0_0;
  "google-webfonts1-cli_1" = google-webfonts1-cli_1_0_0;}