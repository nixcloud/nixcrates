#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  wamp_0_1_0 = buildCratesLib {
    name = "wamp";
    version = "0.1.0";
    hash = "17350df683ad044e08c3be14bfd503a164b62e4077483a9b8fa19a7128a776f2";
    deps = with allCrates; [ rmp eventual ws env_logger serde_json log rand serde rmp-serde url syntex ];
  };}