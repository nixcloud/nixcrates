#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  disqrust_0_1_0 = buildCratesLib {
    name = "disqrust";
    version = "0.1.0";
    hash = "673fd0ff1d2b559df7d90d04f9223a0d14a4139a78a2a549276e4491edb2e07c";
    deps = with allCrates; [ disque redis ];
  };}