#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  msgpacknet_0_1_0 = buildCratesLib {
    name = "msgpacknet";
    version = "0.1.0";
    hash = "0a60f538dbd83074b9a4e891c47d12b391adf7d8b4787063499c36d2f1ea30a2";
    deps = with allCrates; [ rand time serde net2 rmp-serde ];
  };
  msgpacknet_0_1_1 = buildCratesLib {
    name = "msgpacknet";
    version = "0.1.1";
    hash = "5c565e99a4055c236c4c20d80ea44d3d1c7dbbb858250c5a789ba8f1dc7e4f0b";
    deps = with allCrates; [ rand time net2 serde rmp-serde ];
  };}