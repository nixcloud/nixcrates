#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  prusst_0_1_0 = buildCratesLib {
    name = "prusst";
    version = "0.1.0";
    hash = "eab6e81c8440a938b6b435c96cac4929115008c416dd95e466f9830a48a6b128";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "prusst_0_1" = prusst_0_1_0;
  "prusst_0" = prusst_0_1_0;}