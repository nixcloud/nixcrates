#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  hyperscan_0_1_1 = buildCratesLib {
    name = "hyperscan";
    version = "0.1.1";
    hash = "538436cbd4fa7d90ec6de46108125941c6d48883e88eff042905d686f17f9f70";
    deps = with allCrates; [ regex-syntax log libc bindgen env_logger log ];
  };}