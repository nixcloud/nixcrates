#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mqtt-protocol_0_1_0 = buildCratesLib {
    name = "mqtt-protocol";
    version = "0.1.0";
    hash = "748233b573fd33b7f1dd2377c11961f35adbca8389384f1d1380e4a1b949129f";
    deps = with allCrates; [  all__regex.regex_0_1 all__byteorder.byteorder_0_3 all__log.log_0_3 ];
  };
  mqtt-protocol_0_1_1 = buildCratesLib {
    name = "mqtt-protocol";
    version = "0.1.1";
    hash = "3bc5ed9881c18617c89b53d18c53e62ba87d49f9ea38a0a388be94b16b6d4344";
    deps = with allCrates; [  all__log.log_0_3 all__regex.regex_0_1 all__byteorder.byteorder_0_3 ];
  };
  mqtt-protocol_0_2_0 = buildCratesLib {
    name = "mqtt-protocol";
    version = "0.2.0";
    hash = "6cd365bf016c2c44a7018dbde47a64edc36f989ebeb831ac44119e6e81824445";
    deps = with allCrates; [  all__byteorder.byteorder_0_3 all__log.log_0_3 all__regex.regex_0_1 ];
  };
  "mqtt-protocol_0_1" = mqtt-protocol_0_1_1;
  "mqtt-protocol_0_2" = mqtt-protocol_0_2_0;
  "mqtt-protocol_0" = mqtt-protocol_0_2_0;}