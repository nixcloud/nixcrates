#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rustlex_0_1_0 = buildCratesLib {
    name = "rustlex";
    version = "0.1.0";
    hash = "2c3d15e63d8a592020b8e11c3de0d483592583eea55f216c231f7c9e6878301f";
    deps = with allCrates; [  all__log.log_0_2 ];
  };
  rustlex_0_1_1 = buildCratesLib {
    name = "rustlex";
    version = "0.1.1";
    hash = "7f9ee0a2f80f51c03a5744f15ee14e27b03b304f133903967b92fdc7a4298ae4";
    deps = with allCrates; [  all__log.log_0_2 ];
  };
  rustlex_0_1_2 = buildCratesLib {
    name = "rustlex";
    version = "0.1.2";
    hash = "b40e398a3cacbc32d5a22fdd77516754d1d2fa8069343bc9c8e94b0682c8ff35";
    deps = with allCrates; [  all__log.log_0_2 ];
  };
  rustlex_0_1_3 = buildCratesLib {
    name = "rustlex";
    version = "0.1.3";
    hash = "ed44353a5ce39238eca14ba90d581bbdeb15e005d17f79284a4092bf787dbd8d";
    deps = with allCrates; [  all__log.log_0_2 ];
  };
  rustlex_0_1_4 = buildCratesLib {
    name = "rustlex";
    version = "0.1.4";
    hash = "5bb758a215125923f267a1df270d66585b05dcbdc43e3b92811b30044448bcde";
    deps = with allCrates; [  ];
  };
  rustlex_0_2_0 = buildCratesLib {
    name = "rustlex";
    version = "0.2.0";
    hash = "d7be0ee7edd576a6387dd620e801d0a479a570cd3b47124498d7279a4980d4f8";
    deps = with allCrates; [  ];
  };
  "rustlex_0_1" = rustlex_0_1_4;
  rustlex_0_2_1 = buildCratesLib {
    name = "rustlex";
    version = "0.2.1";
    hash = "4dd7e2a5ad7b4d0d68d0872c40c4c80e4c5496153c1b6380b03f569601b5754b";
    deps = with allCrates; [  ];
  };
  rustlex_0_2_2 = buildCratesLib {
    name = "rustlex";
    version = "0.2.2";
    hash = "798066bfc32d94814feac3d70f146153c04a4e1a772e0dc17f1b001febe42287";
    deps = with allCrates; [  ];
  };
  rustlex_0_2_3 = buildCratesLib {
    name = "rustlex";
    version = "0.2.3";
    hash = "a2b1c1003737136ce6152a7d5a004b495f55115b4775251961d93d01031c85bf";
    deps = with allCrates; [  ];
  };
  rustlex_0_2_4 = buildCratesLib {
    name = "rustlex";
    version = "0.2.4";
    hash = "a46ffb95c179d1a8423962332805e40b31e401e612f1f4004b57866e76b49790";
    deps = with allCrates; [  ];
  };
  rustlex_0_2_5 = buildCratesLib {
    name = "rustlex";
    version = "0.2.5";
    hash = "95137f9746782b8d3163cf8c55ad8c23d0b3617e987cc67b129b0068db6e4ae3";
    deps = with allCrates; [  ];
  };
  rustlex_0_2_6 = buildCratesLib {
    name = "rustlex";
    version = "0.2.6";
    hash = "46161ce7a3d2dc40285bbfd81769b9181be994c011c7fe7972167cec779e5a37";
    deps = with allCrates; [  ];
  };
  rustlex_0_3_0 = buildCratesLib {
    name = "rustlex";
    version = "0.3.0";
    hash = "44ef8295b62ad4758e14f7d7391c608dedc0c48b5f85db0992af6d708eea63a4";
    deps = with allCrates; [  rustlex_codegen ];
  };
  "rustlex_0_2" = rustlex_0_2_6;
  rustlex_0_3_2 = buildCratesLib {
    name = "rustlex";
    version = "0.3.2";
    hash = "5508464de9304c14f1fcdfaa4dc15a2b352201aed1d80f48de9e69f2ad77ff7e";
    deps = with allCrates; [  rustlex_codegen ];
  };
  rustlex_0_3_3 = buildCratesLib {
    name = "rustlex";
    version = "0.3.3";
    hash = "908fa95cd866d5a783c5b05c33f665c5316d2e9573b1fef1123ec5e13e7a6d1c";
    deps = with allCrates; [  all__rustlex_codegen.rustlex_codegen_0_3 ];
  };
  "rustlex_0_3" = rustlex_0_3_3;
  "rustlex_0" = rustlex_0_3_3;}