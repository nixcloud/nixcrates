#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  du_0_1_0 = buildCratesLib {
    name = "du";
    version = "0.1.0";
    hash = "77ee4cadbab7187a0c6aef0e4ba9d76fb7a103fc7054557e1bac2fb7f9f48127";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__rand.rand_0_3 all__tempdir.tempdir_0_3 ];
  };
  du_0_1_1 = buildCratesLib {
    name = "du";
    version = "0.1.1";
    hash = "c933dbfe813a46d603209d43c7e6aa356b2d2d8e3494656979d0d90044f6a84c";
    deps = with allCrates; [  all__getopts.getopts_0_2 ];
  };
  "du_0_1" = du_0_1_1;
  "du_0" = du_0_1_1;}