#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rustcql_0_0_1 = buildCratesLib {
    name = "rustcql";
    version = "0.0.1";
    hash = "3f91a60182be1b2e958f6a19b424395472c642adf64c0dde52e9dbb23453ecc1";
    deps = with allCrates; [ chrono bufstream uuid byteorder ];
  };
  rustcql_0_0_2 = buildCratesLib {
    name = "rustcql";
    version = "0.0.2";
    hash = "2afad28edab7d22b958da9ff20fcb13216bd87cc66890174b4c5dba6d67e242f";
    deps = with allCrates; [ chrono bufstream uuid byteorder ];
  };
  rustcql_0_0_3 = buildCratesLib {
    name = "rustcql";
    version = "0.0.3";
    hash = "a0a5fb6f46521fa93b18cd16a394909d5ef647d2f1a2020707f3a7b27fa60d24";
    deps = with allCrates; [ bufstream byteorder chrono uuid ];
  };
  rustcql_0_0_4 = buildCratesLib {
    name = "rustcql";
    version = "0.0.4";
    hash = "36f6610aea477da0dc26baef212c8c80b16f61954ef47e557647e65ac2dfb3c4";
    deps = with allCrates; [ bufstream serde_json byteorder uuid serde_macros serde ];
  };
  rustcql_0_0_5 = buildCratesLib {
    name = "rustcql";
    version = "0.0.5";
    hash = "892ce1c7de0c3d5bd6e50147f64693c53bd6562f5aa4c7e5dc83b6be4df0bbd8";
    deps = with allCrates; [ serde bufstream byteorder serde_macros serde_json uuid ];
  };
  rustcql_0_0_6 = buildCratesLib {
    name = "rustcql";
    version = "0.0.6";
    hash = "6bf8537000440922333aed92df3788324e21861d04703b3045378a44e69b5b2d";
    deps = with allCrates; [ serde_json uuid serde serde_macros bufstream byteorder ];
  };}