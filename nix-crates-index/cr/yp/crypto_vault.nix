#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  crypto_vault_0_0_1 = buildCratesLib {
    name = "crypto_vault";
    version = "0.0.1";
    hash = "1fdb4f2d989f7922c8447d9cce537b218fd93c789350627815f7d9a0aec65634";
    deps = with allCrates; [ rand openssl rustc-serialize ];
  };
  crypto_vault_0_0_2 = buildCratesLib {
    name = "crypto_vault";
    version = "0.0.2";
    hash = "9e142db7ca1029204f48d68166f7f87790f5388218e6ceeacb91c307823282d3";
    deps = with allCrates; [ rand openssl rustc-serialize ];
  };
  crypto_vault_0_0_3 = buildCratesLib {
    name = "crypto_vault";
    version = "0.0.3";
    hash = "c888a5f51da54c0b21c848780300a52a0361edef7ca740340581fa791a7c31bd";
    deps = with allCrates; [ rustc-serialize openssl rand ];
  };}