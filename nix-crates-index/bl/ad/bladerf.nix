#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bladerf_0_1_0 = buildCratesLib {
    name = "bladerf";
    version = "0.1.0";
    hash = "ba75686c487afbadee35af795f7859b4c1b6ab9c9b63416ae362302538041bba";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "bladerf_0_1" = bladerf_0_1_0;
  "bladerf_0" = bladerf_0_1_0;}