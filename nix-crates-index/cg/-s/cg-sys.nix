#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cg-sys_0_1_0 = buildCratesLib {
    name = "cg-sys";
    version = "0.1.0";
    hash = "6c3f58bfb956cf9cd0744ae664ea4714ab2aab20e44a79c2c04cbf10313690e7";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "cg-sys_0_1" = cg-sys_0_1_0;
  "cg-sys_0" = cg-sys_0_1_0;}