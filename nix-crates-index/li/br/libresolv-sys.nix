#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libresolv-sys_0_1_0 = buildCratesLib {
    name = "libresolv-sys";
    version = "0.1.0";
    hash = "eb7e7216e9097a97b63e53a324c8972b9c499ac8c4a71b6365da9c1c1d589d48";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "libresolv-sys_0_1" = libresolv-sys_0_1_0;
  "libresolv-sys_0" = libresolv-sys_0_1_0;}