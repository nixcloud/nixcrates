#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  kairosdb_0_1_0 = buildCratesLib {
    name = "kairosdb";
    version = "0.1.0";
    hash = "197e11c9be9db4e8e4bb74326ae6f3ced73b43f8c35bf19bfad4775a5f2e8016";
    deps = with allCrates; [ chrono hyper env_logger log serde serde_json ];
  };
  kairosdb_0_1_1 = buildCratesLib {
    name = "kairosdb";
    version = "0.1.1";
    hash = "64eeea338c0fda043775c24df7a774d2570f8660091475e2ed65804643bbc8f0";
    deps = with allCrates; [ chrono log serde hyper env_logger serde_json ];
  };
  kairosdb_0_2_0 = buildCratesLib {
    name = "kairosdb";
    version = "0.2.0";
    hash = "b9291aa4f7b95506c7d6fbb6d05719880cf743cb2015d01e8342d4eba0b4086f";
    deps = with allCrates; [ hyper env_logger serde serde_json log chrono ];
  };
  kairosdb_0_2_2 = buildCratesLib {
    name = "kairosdb";
    version = "0.2.2";
    hash = "98f59ad1ab4214cf6d8039b32ba0f04b9f770a61728b52f731e5223a25b09320";
    deps = with allCrates; [ log chrono serde_json serde env_logger hyper ];
  };}