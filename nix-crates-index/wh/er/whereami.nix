#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  whereami_1_0_0 = buildCratesLib {
    name = "whereami";
    version = "1.0.0";
    hash = "0aa22393de7b690098380f404e1bce80850096d9e9192ff9c19abf1dcf8822c7";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  whereami_1_1_0 = buildCratesLib {
    name = "whereami";
    version = "1.1.0";
    hash = "da50a535eb7fee90ca23080029e902355525299af5499424f4c7766e1a3aecc1";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  "whereami_1_0" = whereami_1_0_0;
  "whereami_1_1" = whereami_1_1_0;
  "whereami_1" = whereami_1_1_0;}