#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  md4_0_1_0 = buildCratesLib {
    name = "md4";
    version = "0.1.0";
    hash = "1869a6573e07f725c1a3301437a9500ae2cbb8966986b71bfc1fe172c417398b";
    deps = with allCrates; [ digest digest-buffer fake-simd generic-array byte-tools ];
  };
  md4_0_2_0 = buildCratesLib {
    name = "md4";
    version = "0.2.0";
    hash = "8edb09639ee6fc84b1e357d539bd8d7a5a5455cd71770e46e0acee65242576d6";
    deps = with allCrates; [ byte-tools digest generic-array digest-buffer fake-simd ];
  };
  md4_0_3_0 = buildCratesLib {
    name = "md4";
    version = "0.3.0";
    hash = "4552dbf4e7bb6452333021589dd45903d6542f82fc9db507ad2a6f2529943028";
    deps = with allCrates; [ digest-buffer fake-simd byte-tools generic-array digest ];
  };
  md4_0_3_1 = buildCratesLib {
    name = "md4";
    version = "0.3.1";
    hash = "cbb876854d735b332c9391398006f9b576affe0d8bc91fcac0bb48ce6add0242";
    deps = with allCrates; [ digest-buffer fake-simd digest byte-tools generic-array ];
  };}