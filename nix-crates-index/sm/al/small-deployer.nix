#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  small-deployer_0_0_1 = buildCratesLib {
    name = "small-deployer";
    version = "0.0.1";
    hash = "ad381bcafaf977db78e1257ac468c3f6413539a5c5521d5b1191229f210ec491";
    deps = with allCrates; [ time slack-hook rustc-serialize hyper ];
  };
  small-deployer_0_0_2 = buildCratesLib {
    name = "small-deployer";
    version = "0.0.2";
    hash = "98d84f39f176d38e4b7ddd06e88d878f46a1b8f3fad26dc3fdd934567057f674";
    deps = with allCrates; [ hyper rustc-serialize time slack-hook ];
  };
  small-deployer_0_0_3 = buildCratesLib {
    name = "small-deployer";
    version = "0.0.3";
    hash = "01600da9637b056b18f347b66dfc1a6adbcd0b178c2c97933b042886831c7971";
    deps = with allCrates; [ serde serde_macros hyper time slack-hook ];
  };
  small-deployer_0_0_4 = buildCratesLib {
    name = "small-deployer";
    version = "0.0.4";
    hash = "3f65983e784ba4ebe8710da7d23e57f76eadc727528a237b25a11e5004114195";
    deps = with allCrates; [ serde_macros serde_json slack-hook hyper serde time ];
  };
  small-deployer_0_1_0 = buildCratesLib {
    name = "small-deployer";
    version = "0.1.0";
    hash = "53dab27b8ef0fc7b8d62b03741f54e84bd3a8331a20957fc8f358b5a2a9b8e5f";
    deps = with allCrates; [ slack-hook small-logger rustc-serialize hyper time ];
  };
  small-deployer_0_1_1 = buildCratesLib {
    name = "small-deployer";
    version = "0.1.1";
    hash = "3d844ce62db04a170bb52d649b3763374f028945089b0a62013100a930232d69";
    deps = with allCrates; [ slack-hook small-logger rustc-serialize time hyper ];
  };
  small-deployer_0_1_2 = buildCratesLib {
    name = "small-deployer";
    version = "0.1.2";
    hash = "b624a271d398bcde3ac16ab6bd4267d9fb6a085446bbad14fa38f863d27715d1";
    deps = with allCrates; [ slack-hook rustc-serialize time small-logger openssl hyper ];
  };}