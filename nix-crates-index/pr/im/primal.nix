#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  primal_0_1_14 = buildCratesLib {
    name = "primal";
    version = "0.1.14";
    hash = "379f201a1ba61c8b62fa45ea3a723293442dd5772a1bf88c1e44049a1e7ed41c";
    deps = with allCrates; [ num ];
  };
  primal_0_2_0 = buildCratesLib {
    name = "primal";
    version = "0.2.0";
    hash = "dd37f6785ea8c7041c9df0bf0665fd62ca21df82a3b894b85b6ffbdf219b3b5f";
    deps = with allCrates; [ primal-sieve primal-estimate primal-check ];
  };
  primal_0_2_1 = buildCratesLib {
    name = "primal";
    version = "0.2.1";
    hash = "6cea394701795a4ddb35c0dbe8cc056b9291cae7b3d3fc4f07cf2f38dd6741e2";
    deps = with allCrates; [ primal-estimate primal-check primal-sieve ];
  };
  primal_0_2_2 = buildCratesLib {
    name = "primal";
    version = "0.2.2";
    hash = "0d829f50e1cb081a39f118d0a2d6ad8903ed80edfc39d66e1cf58af3501b8385";
    deps = with allCrates; [ primal-check primal-estimate primal-sieve ];
  };
  primal_0_2_3 = buildCratesLib {
    name = "primal";
    version = "0.2.3";
    hash = "0e31b86efadeaeb1235452171a66689682783149a6249ff334a2c5d8218d00a4";
    deps = with allCrates; [ primal-sieve primal-check primal-estimate ];
  };}