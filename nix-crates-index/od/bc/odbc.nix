#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  odbc_0_1_0 = buildCratesLib {
    name = "odbc";
    version = "0.1.0";
    hash = "7797c29941918ee3b64a14cdd88d1554946eea9d90dcccbc5ae876d9aec0d40d";
    deps = with allCrates; [  ];
  };
  odbc_0_1_1 = buildCratesLib {
    name = "odbc";
    version = "0.1.1";
    hash = "2a91e35db9dc6e0f5fe229bb452e9e20b09c8fc451c2054e7e1fea9de2b4afc3";
    deps = with allCrates; [  ];
  };
  "odbc_0_1" = odbc_0_1_1;
  "odbc_0" = odbc_0_1_1;}