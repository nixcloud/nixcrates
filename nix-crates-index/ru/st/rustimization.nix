#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rustimization_0_1_0 = buildCratesLib {
    name = "rustimization";
    version = "0.1.0";
    hash = "d322a02a6fe101762e28037cb58a968b14baa2a3b81400df36294b6f032adf15";
    deps = with allCrates; [  all__libc.libc_0_2 all__cg-sys.cg-sys_0_1 all__lbfgsb-sys.lbfgsb-sys_0_1 ];
  };
  rustimization_0_1_1 = buildCratesLib {
    name = "rustimization";
    version = "0.1.1";
    hash = "a1a0424025d3c7806049275c8fb86ac03cd2d2840f36434399710eb42011f8fe";
    deps = with allCrates; [  all__libc.libc_0_2 all__cg-sys.cg-sys_0_1 all__lbfgsb-sys.lbfgsb-sys_0_1 ];
  };
  "rustimization_0_1" = rustimization_0_1_1;
  "rustimization_0" = rustimization_0_1_1;}