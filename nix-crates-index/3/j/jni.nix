#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  jni_0_1_0 = buildCratesLib {
    name = "jni";
    version = "0.1.0";
    hash = "3ae9fab6a2527c734991efa458e4ce2b8b9bdd9e95c6bd7f9e62b1561a800b18";
    deps = with allCrates; [ error-chain cesu8 log combine ];
  };
  jni_0_1_1 = buildCratesLib {
    name = "jni";
    version = "0.1.1";
    hash = "f19774c763b358b5e3ad828b171359996bc8c6f8c68449820d9abb1acb0be668";
    deps = with allCrates; [ combine log error-chain cesu8 ];
  };
  jni_0_2_0 = buildCratesLib {
    name = "jni";
    version = "0.2.0";
    hash = "2bbcb8344ffc73b992289dc92ea77368840ca21e39e412b47c3beb4333c037ad";
    deps = with allCrates; [ log error-chain jni-sys cesu8 combine ];
  };}