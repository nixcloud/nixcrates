#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rsl_0_1_0 = buildCratesLib {
    name = "rsl";
    version = "0.1.0";
    hash = "799f7dcd3bafa5a0be7904e2d60ea5eec657bc72c6c9d9292ac2e0e54e9db2e8";
    deps = with allCrates; [ num log ];
  };
  rsl_0_1_1 = buildCratesLib {
    name = "rsl";
    version = "0.1.1";
    hash = "ddbf20fbbf5d285c970b413d4645c1cdcf561b84f78a62068eea12a14971d0e9";
    deps = with allCrates; [ num log rustc-serialize rand ];
  };}