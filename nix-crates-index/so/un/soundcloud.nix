#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  soundcloud_0_1_0 = buildCratesLib {
    name = "soundcloud";
    version = "0.1.0";
    hash = "e2e8eb5348dcf919a2448b8ddb696dbe8de2b4f9f541d8f8a6add1ada4c3fd68";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__url.url_1_0_0 all__serde_macros.serde_macros_0_7 all__serde_json.serde_json_0_7 all__env_logger.env_logger_0_3 all__log.log_0_3 all__serde.serde_0_7 ];
  };
  "soundcloud_0_1" = soundcloud_0_1_0;
  "soundcloud_0" = soundcloud_0_1_0;}