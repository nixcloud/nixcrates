#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tess2-sys_0_0_1 = buildCratesLib {
    name = "tess2-sys";
    version = "0.0.1";
    hash = "8690740ac57b47ae3e73668f7f84e0ecb1287a11344df878ae46a4771e9016d9";
    deps = with allCrates; [  all__gcc.gcc_0_3 ];
  };
  "tess2-sys_0_0" = tess2-sys_0_0_1;
  "tess2-sys_0" = tess2-sys_0_0_1;}