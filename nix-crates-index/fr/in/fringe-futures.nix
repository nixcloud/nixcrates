#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fringe-futures_0_1_0 = buildCratesLib {
    name = "fringe-futures";
    version = "0.1.0";
    hash = "31ae2696dab3f5e4f212f3349fe089ecb7bfd5e090824052f54b548943653602";
    deps = with allCrates; [  all__futures.futures_0_1 all__fringe.fringe_1_2 ];
  };
  "fringe-futures_0_1" = fringe-futures_0_1_0;
  "fringe-futures_0" = fringe-futures_0_1_0;}