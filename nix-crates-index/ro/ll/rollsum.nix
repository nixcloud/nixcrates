#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rollsum_0_1_0 = buildCratesLib {
    name = "rollsum";
    version = "0.1.0";
    hash = "e4da77414e1b85c268ee8a60ff3df97741c35f28702da0be3b28a3d9c0e62cde";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  rollsum_0_2_0 = buildCratesLib {
    name = "rollsum";
    version = "0.2.0";
    hash = "7c53a327a0217fb7b4c4127b1bfde83147b1f8e4b900717db8747037b044133b";
    deps = with allCrates; [  ];
  };
  "rollsum_0_1" = rollsum_0_1_0;
  rollsum_0_2_1 = buildCratesLib {
    name = "rollsum";
    version = "0.2.1";
    hash = "a1833bf64c62f9365cd6b94a4954acaa6761793b2252f701064c2e03691d357c";
    deps = with allCrates; [  ];
  };
  "rollsum_0_2" = rollsum_0_2_1;
  "rollsum_0" = rollsum_0_2_1;}