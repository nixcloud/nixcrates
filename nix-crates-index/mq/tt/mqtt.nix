#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  mqtt_0_1_0 = buildCratesLib {
    name = "mqtt";
    version = "0.1.0";
    hash = "27e7a7d706f11ca3dcc13d445795060d92ac25b0d7d6285c1a05145103f37e37";
    deps = with allCrates; [ bitflags byteorder log nom ];
  };
  mqtt_0_1_1 = buildCratesLib {
    name = "mqtt";
    version = "0.1.1";
    hash = "da9a6f153065629723d0502a0326fe554621b3f05b6048e0f50da132c46fa655";
    deps = with allCrates; [ log bitflags byteorder nom ];
  };}