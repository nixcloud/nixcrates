#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  flic_0_1_0 = buildCratesLib {
    name = "flic";
    version = "0.1.0";
    hash = "eece751e8f1d514f8e3826f1571386b963bb526ba69fa3eec32b3e7447518874";
    deps = with allCrates; [  all__libc.libc_0_2 all__byteorder.byteorder_0_5 ];
  };
  "flic_0_1" = flic_0_1_0;
  "flic_0" = flic_0_1_0;}