#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  futures-cpupool_0_1_0 = buildCratesLib {
    name = "futures-cpupool";
    version = "0.1.0";
    hash = "03c8026aabc9a52b3a1803c2d591aa883ca5665c41cfe3e8e964c61f94a0165b";
    deps = with allCrates; [ futures crossbeam ];
  };
  futures-cpupool_0_1_1 = buildCratesLib {
    name = "futures-cpupool";
    version = "0.1.1";
    hash = "1411cf60f4f2ad646545384eb4b975a940b0151139fa3e86946ae4ad6ec6d1b4";
    deps = with allCrates; [ crossbeam futures num_cpus ];
  };
  futures-cpupool_0_1_2 = buildCratesLib {
    name = "futures-cpupool";
    version = "0.1.2";
    hash = "bb982bb25cd8fa5da6a8eb3a460354c984ff1113da82bcb4f0b0862b5795db82";
    deps = with allCrates; [ num_cpus crossbeam futures ];
  };}