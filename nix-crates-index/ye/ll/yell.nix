#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  yell_0_1_0 = buildCratesLib {
    name = "yell";
    version = "0.1.0";
    hash = "70c52fcd34de95f2ceec54d9fe2b7af2729f4e1f3173e98932c9acb6219da15f";
    deps = with allCrates; [ mio ];
  };
  yell_0_2_0 = buildCratesLib {
    name = "yell";
    version = "0.2.0";
    hash = "284e18cd60f11e4b538aed5f887ce890b224beadfb1f0bbf964e9d1fd85a2f77";
    deps = with allCrates; [ mio get_if_addrs json_macros rustc-serialize ];
  };
  yell_0_2_1 = buildCratesLib {
    name = "yell";
    version = "0.2.1";
    hash = "4666752b0655f83c2bf6cf1dec75602a3700ef66ff40eabdd4e91001615e1263";
    deps = with allCrates; [ json_macros mio get_if_addrs rustc-serialize ];
  };
  yell_0_3_0 = buildCratesLib {
    name = "yell";
    version = "0.3.0";
    hash = "f66e1e67cf1a9f8db28816a05576aa35a8453a11918b09d91df30343ebc292e3";
    deps = with allCrates; [ mio rustc-serialize get_if_addrs json_macros ];
  };}