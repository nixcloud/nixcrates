#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  jemalloc-sys_0_1_0 = buildCratesLib {
    name = "jemalloc-sys";
    version = "0.1.0";
    hash = "551c8a1f532b57f54eb331976fe7b77f710107aa76b27649a2779a4863712747";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  "jemalloc-sys_0_1" = jemalloc-sys_0_1_0;
  "jemalloc-sys_0" = jemalloc-sys_0_1_0;}