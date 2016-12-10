#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  syntect_0_3_2 = buildCratesLib {
    name = "syntect";
    version = "0.3.2";
    hash = "eb3b40f9b97ae796050559e347675ce443f0e7c18a33725ea5b2bcd0fac195ca";
    deps = with allCrates; [ bincode yaml-rust plist walkdir rustc-serialize onig lazy_static bitflags flate2 regex-syntax ];
  };
  syntect_0_3_3 = buildCratesLib {
    name = "syntect";
    version = "0.3.3";
    hash = "80c6e090b99dfa869b072a695062edfa53135b226a9c1c9d73d7ee77196d5e68";
    deps = with allCrates; [ yaml-rust plist bincode lazy_static flate2 rustc-serialize regex-syntax onig bitflags walkdir ];
  };
  syntect_0_4_0 = buildCratesLib {
    name = "syntect";
    version = "0.4.0";
    hash = "4094ea7e4295b5ddd5624fe5c659530448d60a2a9e237e1422c54dd1ee053bfa";
    deps = with allCrates; [ regex-syntax flate2 yaml-rust bitflags bincode lazy_static rustc-serialize walkdir plist onig ];
  };
  syntect_0_5_0 = buildCratesLib {
    name = "syntect";
    version = "0.5.0";
    hash = "d2e07c94d0a2c0d3310192aaf17e0b0ce44775dc46442a4e4306aa64c8ccc6f1";
    deps = with allCrates; [ onig lazy_static walkdir bincode bitflags flate2 regex-syntax plist yaml-rust rustc-serialize ];
  };
  syntect_0_6_0 = buildCratesLib {
    name = "syntect";
    version = "0.6.0";
    hash = "168afd4abaa9e9f4f1eaaced4ec66b83c78622d835eff38aa5d8ed28466ff36f";
    deps = with allCrates; [ bincode lazy_static regex-syntax yaml-rust walkdir onig bitflags plist rustc-serialize flate2 ];
  };
  syntect_0_7_0 = buildCratesLib {
    name = "syntect";
    version = "0.7.0";
    hash = "d33e6bb23b378d79e67958f2d5837eb427b650764b8f5c14be1b0a3fa0e97152";
    deps = with allCrates; [ lazy_static yaml-rust bitflags onig walkdir bincode flate2 rustc-serialize regex-syntax plist fnv ];
  };
  syntect_1_0_0 = buildCratesLib {
    name = "syntect";
    version = "1.0.0";
    hash = "1bef1edbd56e07dc759e20565f757e06b08a242d484b7a98d751356231bba176";
    deps = with allCrates; [ fnv onig walkdir bitflags lazy_static rustc-serialize regex-syntax bincode flate2 plist yaml-rust ];
  };
  syntect_1_0_1 = buildCratesLib {
    name = "syntect";
    version = "1.0.1";
    hash = "2951ac71496ad0983fb701cf871ee46e8ad975a032d51faaa9a6c6e6bb568453";
    deps = with allCrates; [ flate2 bitflags yaml-rust bincode walkdir rustc-serialize onig regex-syntax plist fnv lazy_static ];
  };}