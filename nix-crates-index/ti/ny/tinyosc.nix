#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tinyosc_0_0_1 = buildCratesLib {
    name = "tinyosc";
    version = "0.0.1";
    hash = "cd0cb17da92d2b7974011da5c82e47a14a9fdd9a89ceb0ba1bd1f27273865244";
    deps = with allCrates; [  byteorder ];
  };
  tinyosc_0_0_2 = buildCratesLib {
    name = "tinyosc";
    version = "0.0.2";
    hash = "0fc383a13f4acf1352ac59b2e90d8bd1cf989f4cc44f0a21197e57d689c89aee";
    deps = with allCrates; [  byteorder ];
  };
  tinyosc_0_0_3 = buildCratesLib {
    name = "tinyosc";
    version = "0.0.3";
    hash = "ec7bbcaf5c3c7db1211cae48a143eea53c2adee8b72286adb688665516da6373";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 ];
  };
  "tinyosc_0_0" = tinyosc_0_0_3;
  "tinyosc_0" = tinyosc_0_0_3;}