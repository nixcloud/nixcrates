#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  confy_0_1_0 = buildCratesLib {
    name = "confy";
    version = "0.1.0";
    hash = "468298d8ade40a75d58b1fa0d7701f6646ea133de057007271a7de758fe01793";
    deps = with allCrates; [  all__toml.toml_0_1 ];
  };
  confy_0_2_0 = buildCratesLib {
    name = "confy";
    version = "0.2.0";
    hash = "b4e8e39eb802ca9eaf4a2d9c6b27c56b7fb441214d75f4b6163e50eae919fb45";
    deps = with allCrates; [  all__toml.toml_0_1 ];
  };
  "confy_0_1" = confy_0_1_0;
  "confy_0_2" = confy_0_2_0;
  "confy_0" = confy_0_2_0;}