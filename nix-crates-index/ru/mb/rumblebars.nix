#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rumblebars_0_1_0 = buildCratesLib {
    name = "rumblebars";
    version = "0.1.0";
    hash = "dac4a863fc3f7228e3bd94d2f0d61956d6bc7eddf77ddc2ecb5784342c0f0147";
    deps = with allCrates; [ rustc-serialize regex_macros rustlex regex ];
  };
  rumblebars_0_1_1 = buildCratesLib {
    name = "rumblebars";
    version = "0.1.1";
    hash = "627b6164d0f04b481b3c337bca5af68423cbaa6b691d3a3cf2d71598b35739b4";
    deps = with allCrates; [ regex_macros rustlex regex rustc-serialize ];
  };
  rumblebars_0_1_2 = buildCratesLib {
    name = "rumblebars";
    version = "0.1.2";
    hash = "7942712c693b28b0109d950f876e714ed869e5937282d840da64ec79234ed5ca";
    deps = with allCrates; [ regex rustc-serialize lazy_static ];
  };
  rumblebars_0_2_0 = buildCratesLib {
    name = "rumblebars";
    version = "0.2.0";
    hash = "14eb074f003fc3c8534619380a9d69211e541e077bc565148f114f5a3b895850";
    deps = with allCrates; [ lazy_static rustc-serialize regex ];
  };
  rumblebars_0_3_0 = buildCratesLib {
    name = "rumblebars";
    version = "0.3.0";
    hash = "a941db7bf6d10c6e30256f3197e4682a65b8defc3bbee3f84253ba9ef58bf3c3";
    deps = with allCrates; [ lazy_static regex rustc-serialize ];
  };}