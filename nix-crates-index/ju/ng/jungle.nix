#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  jungle_0_1_0 = buildCratesLib {
    name = "jungle";
    version = "0.1.0";
    hash = "3a5e62a36894128f106c4c70ad763c433af37bcb085e0e7c23d7ec4e8da87c3a";
    deps = with allCrates; [  ];
  };
  jungle_0_1_1 = buildCratesLib {
    name = "jungle";
    version = "0.1.1";
    hash = "736e9f8ed982b77926524d46ad069cb49accb347e35ff92d16eeb2f5d4e646da";
    deps = with allCrates; [  all__generic-array.generic-array_0_5 ];
  };
  "jungle_0_1" = jungle_0_1_1;
  "jungle_0" = jungle_0_1_1;}