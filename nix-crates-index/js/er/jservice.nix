#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  jservice_0_1_0 = buildCratesLib {
    name = "jservice";
    version = "0.1.0";
    hash = "1d6c21fff47475b07f218abb5eb358ae772e4bc74bc2f389bd028a537d23f818";
    deps = with allCrates; [ hyper serde serde_json chrono syntex serde_codegen ];
  };
  jservice_0_1_1 = buildCratesLib {
    name = "jservice";
    version = "0.1.1";
    hash = "f9399236b7fdfef7173dabdef0daeb6a7bf61d4be71f89b673bf9b3a7c128cea";
    deps = with allCrates; [ chrono hyper serde_json serde syntex serde_codegen ];
  };
  jservice_0_1_2 = buildCratesLib {
    name = "jservice";
    version = "0.1.2";
    hash = "bb0e9cd7357fdcbf12b72d46dfc9a129eb7596b120f0a1ebc7892e42f4128c16";
    deps = with allCrates; [ serde hyper chrono serde_json serde_codegen syntex ];
  };
  jservice_0_1_3 = buildCratesLib {
    name = "jservice";
    version = "0.1.3";
    hash = "10862bd5d39f08f3be3bc984467de23522940de6c885fc13fb77cdfec3ea9eb4";
    deps = with allCrates; [ chrono serde_json serde hyper serde_codegen syntex ];
  };
  jservice_0_1_4 = buildCratesLib {
    name = "jservice";
    version = "0.1.4";
    hash = "8dbf8fe1a4edcd0ffc6ecc7e08754553800e8b23b083c70379d4ad726600a575";
    deps = with allCrates; [ chrono hyper serde serde_json serde_codegen ];
  };}