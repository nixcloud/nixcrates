#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  quandl_0_1_0 = buildCratesLib {
    name = "quandl";
    version = "0.1.0";
    hash = "91bca846cacefd3d4e99245887b5d0681e42968df25d56858c5d60cfa67ea4bd";
    deps = with allCrates; [ serde_json hyper chrono quick-error curl url skeptic ];
  };
  quandl_0_1_1 = buildCratesLib {
    name = "quandl";
    version = "0.1.1";
    hash = "5d07aa0880ac82923733844abf012808ad383e73b0c8f88af68d7e841f06436c";
    deps = with allCrates; [ chrono serde_json url curl hyper quick-error ];
  };}