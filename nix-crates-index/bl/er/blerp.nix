#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  blerp_0_1_0 = buildCratesLib {
    name = "blerp";
    version = "0.1.0";
    hash = "c3b73c451884c4b84a77aee50229494c32ffe561c91b339384423e6f0892202c";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__ansi_term.ansi_term_0_7 ];
  };
  "blerp_0_1" = blerp_0_1_0;
  "blerp_0" = blerp_0_1_0;}