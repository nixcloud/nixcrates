#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  difference_engine_0_1_0 = buildCratesLib {
    name = "difference_engine";
    version = "0.1.0";
    hash = "0fed218ed74771171966c568a7e821fd3369d4cb11beb1793cfff2a883f88401";
    deps = with allCrates; [ diff libloading clap itertools colored ];
  };}