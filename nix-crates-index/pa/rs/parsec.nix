#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  parsec_0_1_0 = buildCratesLib {
    name = "parsec";
    version = "0.1.0";
    hash = "e86e82f259af15b9336403452998ba1791dc2ab19c0ec0968f04fcd502c30438";
    deps = with allCrates; [ threadpool pulse ];
  };
  parsec_0_2_0 = buildCratesLib {
    name = "parsec";
    version = "0.2.0";
    hash = "c90f39d50c3e785e502b86bc697485a02799b466d4e70c0159805fd8262a0b8c";
    deps = with allCrates; [ threadpool pulse mopa ];
  };
  parsec_0_3_0 = buildCratesLib {
    name = "parsec";
    version = "0.3.0";
    hash = "cb1e2298286293c11cf2fa7f0a86551de4e2c0d7766d9fbee9838c4d4d0d7b81";
    deps = with allCrates; [ mopa pulse threadpool fnv ];
  };
  parsec_0_3_1 = buildCratesLib {
    name = "parsec";
    version = "0.3.1";
    hash = "5f664f3cd3f11325ad83c74a6a29e231fb89b24e967e79de53da7b2a4fcaaa29";
    deps = with allCrates; [ threadpool mopa fnv pulse ];
  };
  parsec_0_4_0 = buildCratesLib {
    name = "parsec";
    version = "0.4.0";
    hash = "e91a0858187997f94d5480d06d60f731af33ec6c54df9f08e6b2898bba0b5977";
    deps = with allCrates; [ ];
  };}