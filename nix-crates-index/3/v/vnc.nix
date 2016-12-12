#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vnc_0_1_0 = buildCratesLib {
    name = "vnc";
    version = "0.1.0";
    hash = "5d9df7249dce4351a39e332b29cd3654d98344a24ac849709c3c3c4e5536273a";
    deps = with allCrates; [  all__log.log_0_3 all__clap.clap_1_5 all__byteorder.byteorder_0_4 all__sdl2.sdl2_0_13 all__x11.x11_2_3 all__env_logger.env_logger_0_3 ];
  };
  vnc_0_2_0 = buildCratesLib {
    name = "vnc";
    version = "0.2.0";
    hash = "0de896a2c7dbc7a4fdb19fd4468872001e02327596192f1e9205a5c64d543dd9";
    deps = with allCrates; [  all__clap.clap_1_5 all__x11.x11_2_3 all__log.log_0_3 all__sdl2.sdl2_0_13 all__byteorder.byteorder_0_4 all__env_logger.env_logger_0_3 all__flate2.flate2_0_2 ];
  };
  "vnc_0_1" = vnc_0_1_0;
  vnc_0_3_0 = buildCratesLib {
    name = "vnc";
    version = "0.3.0";
    hash = "e0412190a2604bbefa8748c8481fb1dd5cf747a2445ec752039e5554bb516c01";
    deps = with allCrates; [  all__x11.x11_2_3 all__byteorder.byteorder_0_4 all__sdl2.sdl2_0_13 all__flate2.flate2_0_2 all__log.log_0_3 all__env_logger.env_logger_0_3 all__clap.clap_1_5 ];
  };
  "vnc_0_2" = vnc_0_2_0;
  vnc_0_4_0 = buildCratesLib {
    name = "vnc";
    version = "0.4.0";
    hash = "0ee63e3f93f8d4ec7ebcf68ba3e9c21d542c662d8201bb6749298e9bd22ad5db";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__log.log_0_3 all__flate2.flate2_0_2 ];
  };
  "vnc_0_3" = vnc_0_3_0;
  "vnc_0_4" = vnc_0_4_0;
  "vnc_0" = vnc_0_4_0;}