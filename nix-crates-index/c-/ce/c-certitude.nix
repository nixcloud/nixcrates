#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  c-certitude_1_0_0 = buildCratesLib {
    name = "c-certitude";
    version = "1.0.0";
    hash = "3561d2e7ea994159d40e73999658e4e1fdbe63d101bc90e95bbacb223d0a0a08";
    deps = with allCrates; [  all__libc.libc_0_2 all__certitude.certitude_1_0 ];
  };
  "c-certitude_1_0" = c-certitude_1_0_0;
  "c-certitude_1" = c-certitude_1_0_0;}