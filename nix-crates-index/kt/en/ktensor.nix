#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ktensor_0_0_1 = buildCratesLib {
    name = "ktensor";
    version = "0.0.1";
    hash = "54f452fdf6b99dbd3282e39a5ac0ca92d5d5a594789044dc8596252e629dd7c6";
    deps = with allCrates; [  ];
  };
  ktensor_0_1_0 = buildCratesLib {
    name = "ktensor";
    version = "0.1.0";
    hash = "6d77b521001a00307a428942e04c7585cd333be39678b0613b30e4e6773ca415";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "ktensor_0_0" = ktensor_0_0_1;
  "ktensor_0_1" = ktensor_0_1_0;
  "ktensor_0" = ktensor_0_1_0;}