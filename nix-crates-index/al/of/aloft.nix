#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  aloft_0_1_0 = buildCratesLib {
    name = "aloft";
    version = "0.1.0";
    hash = "a9d1d8471347191e672e15e92df9a4eac03b7dfc5f38868997cd684988d0ee2e";
    deps = with allCrates; [ hyper regex regex_macros ];
  };
  aloft_0_2_0 = buildCratesLib {
    name = "aloft";
    version = "0.2.0";
    hash = "cd2a35d9cc8066b7d1954a6d534a714bfdf909be61d0cfeeec326088f70c7e08";
    deps = with allCrates; [ hyper regex_macros regex rustc-serialize ];
  };
  aloft_0_3_0 = buildCratesLib {
    name = "aloft";
    version = "0.3.0";
    hash = "032f56e993cd91342bc5351c68c56fa5a5d00494115c3ee95178114d45e405ec";
    deps = with allCrates; [ regex regex_macros hyper chrono rustc-serialize ];
  };
  aloft_0_3_1 = buildCratesLib {
    name = "aloft";
    version = "0.3.1";
    hash = "53137d73a1142e6a260108ff0be12c9768daca900f759d9e925dde23b6614a66";
    deps = with allCrates; [ chrono regex regex_macros hyper rustc-serialize ];
  };}