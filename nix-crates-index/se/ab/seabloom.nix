#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  seabloom_0_1_0 = buildCratesLib {
    name = "seabloom";
    version = "0.1.0";
    hash = "9775871fe7ff430d5708224402cdd698ddd79f6793fa8d0831b1445f8dfa1cc1";
    deps = with allCrates; [  all__seahash.seahash_3_0_1 all__rand.rand_0_3 ];
  };
  "seabloom_0_1" = seabloom_0_1_0;
  "seabloom_0" = seabloom_0_1_0;}