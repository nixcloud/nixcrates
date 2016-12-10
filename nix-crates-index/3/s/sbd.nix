#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  sbd_0_0_1 = buildCratesLib {
    name = "sbd";
    version = "0.0.1";
    hash = "69c9f55775dcefe80daaf4a6ce2323c9fba2ee147fa3fdf4490eda94fbc222dc";
    deps = with allCrates; [ enum_primitive num byteorder ];
  };
  sbd_0_0_2 = buildCratesLib {
    name = "sbd";
    version = "0.0.2";
    hash = "4e4da2c9ea70667b13669b87f97644321216ca0368a36a2c9f348cc35b2c9068";
    deps = with allCrates; [ num byteorder enum_primitive ];
  };
  sbd_0_0_3 = buildCratesLib {
    name = "sbd";
    version = "0.0.3";
    hash = "017dc88d4faeaf5098f03826a25cabc28c9b0f79fdda3aa84227fdc8c3d54c84";
    deps = with allCrates; [ docopt num glob rustc-serialize byteorder tempdir chrono enum_primitive ];
  };
  sbd_0_1_0 = buildCratesLib {
    name = "sbd";
    version = "0.1.0";
    hash = "0b34a48fc3b97f5b542321270252293ea8a00d36acce5d9acffff6bf675f9765";
    deps = with allCrates; [ byteorder tempdir log chrono glob enum_primitive num time rustc-serialize docopt ];
  };
  sbd_0_1_1 = buildCratesLib {
    name = "sbd";
    version = "0.1.1";
    hash = "19042ce8fa206c90383178554054743318eae81e9d19f75dd64158b18b41070c";
    deps = with allCrates; [ docopt tempdir byteorder enum_primitive log chrono glob num rustc-serialize ];
  };
  sbd_0_1_2 = buildCratesLib {
    name = "sbd";
    version = "0.1.2";
    hash = "db2f92d830d3f39f185590cbf17116075646034f8a6a9b5aed4c89ee0be0d72b";
    deps = with allCrates; [ byteorder glob docopt tempdir rustc-serialize chrono log ];
  };
  sbd_0_1_3 = buildCratesLib {
    name = "sbd";
    version = "0.1.3";
    hash = "b51bd1fb14cda0b187afc92b59d5b1edd3a684e3f3289986ed0156855d251b10";
    deps = with allCrates; [ tempdir docopt log chrono rustc-serialize byteorder ];
  };
  sbd_0_1_4 = buildCratesLib {
    name = "sbd";
    version = "0.1.4";
    hash = "5c5e10d0b13d40a2c79a2ea98324c9aa7ac4d1d780122a06ce940ee4c5b001f9";
    deps = with allCrates; [ rustc-serialize docopt tempdir chrono walkdir byteorder log ];
  };
  sbd_0_1_5 = buildCratesLib {
    name = "sbd";
    version = "0.1.5";
    hash = "0ed2c0fadcae48e814b5c79c4df8a0e07eb8bb74a9dc4309a6a5c3ac62ef2cd7";
    deps = with allCrates; [ docopt tempdir chrono byteorder log walkdir rustc-serialize ];
  };
  sbd_0_1_6 = buildCratesLib {
    name = "sbd";
    version = "0.1.6";
    hash = "0db27c63645683c0c183cd464d1340386ef329f9664f567a3ae84c9d2906048e";
    deps = with allCrates; [ tempdir rustc-serialize chrono byteorder docopt log walkdir ];
  };}