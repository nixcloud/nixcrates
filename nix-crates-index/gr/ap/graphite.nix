#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  graphite_0_0_1 = buildCratesLib {
    name = "graphite";
    version = "0.0.1";
    hash = "03f723fa63ba1989c9b15157dbc926436a5b6684e35883f665fef10d254c93ae";
    deps = with allCrates; [  time num router env_logger byteorder glob gcc urlencoded persistent libc iron all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 regex log ];
  };
  graphite_0_2_2 = buildCratesLib {
    name = "graphite";
    version = "0.2.2";
    hash = "b1e6f06af98958470752cf3b817bb43fb28dececb527e3d00a0739f02ea31ebd";
    deps = with allCrates; [  byteorder gcc log libc rustc-serialize regex all__docopt.docopt_0_6 time env_logger whisper ];
  };
  "graphite_0_0" = graphite_0_0_1;
  graphite_0_2_3 = buildCratesLib {
    name = "graphite";
    version = "0.2.3";
    hash = "8c1cef7b8b85d67e969e22357c9f0e5f1f30c0fce98be4da793424ad0e1ab98d";
    deps = with allCrates; [  whisper all__docopt.docopt_0_6 byteorder rustc-serialize gcc time libc regex log env_logger ];
  };
  "graphite_0_2" = graphite_0_2_3;
  "graphite_0" = graphite_0_2_3;}