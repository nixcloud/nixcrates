#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  krust_0_0_1 = buildCratesLib {
    name = "krust";
    version = "0.0.1";
    hash = "84cfb10b7783ac9ac66e19cf0470c65d89c82ce44c45a609e62f7fab5594b251";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "krust_0_0" = krust_0_0_1;
  "krust_0" = krust_0_0_1;}