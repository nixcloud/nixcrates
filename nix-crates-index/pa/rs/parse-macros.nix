#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  parse-macros_0_1_0 = buildCratesLib {
    name = "parse-macros";
    version = "0.1.0";
    hash = "558d2c65f8d579cc45fd35a5d96a70e0625818274564074554aaf95de58799eb";
    deps = with allCrates; [  all__parse-generics-shim.parse-generics-shim_0_1 all__rustc_version.rustc_version_0_1 ];
  };
  "parse-macros_0_1" = parse-macros_0_1_0;
  "parse-macros_0" = parse-macros_0_1_0;}