#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  json_rpc_0_0_1 = buildCratesLib {
    name = "json_rpc";
    version = "0.0.1";
    hash = "f7182d1b8bbe2ee4a2c6967698031289a206e7aac213d34a7b6e8c1f893274ad";
    deps = with allCrates; [ rustc-serialize asynchronous ];
  };
  json_rpc_0_1_0 = buildCratesLib {
    name = "json_rpc";
    version = "0.1.0";
    hash = "6147c2da4ae7b35fd027b74754d4eb058268f09b4ab9fa15e2462755e19158e0";
    deps = with allCrates; [ asynchronous rustc-serialize ];
  };
  json_rpc_0_2_0 = buildCratesLib {
    name = "json_rpc";
    version = "0.2.0";
    hash = "eab87254f4b903ea34814968d436c2b88f334e2ecfcee66e054b06d2a869b53b";
    deps = with allCrates; [ rustc-serialize asynchronous ];
  };}