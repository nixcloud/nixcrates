#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gravatar_0_1_0 = buildCratesLib {
    name = "gravatar";
    version = "0.1.0";
    hash = "962885098b48805aebf802cf2ecb4d2cb5b17e391f27060eaa376983dbdea0dd";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__url.url_0_2 ];
  };
  gravatar_0_1_1 = buildCratesLib {
    name = "gravatar";
    version = "0.1.1";
    hash = "00b3a4b2047ddb8916385b8c75ad71e12bbb09f22a8ae82865cbd565e72ae2c4";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__url.url_0_2 ];
  };
  gravatar_0_1_2 = buildCratesLib {
    name = "gravatar";
    version = "0.1.2";
    hash = "f236558fdd0b8f4e493308b51a48f7dc4fa518d0a562799a997e85b492220759";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__url.url_0_2 ];
  };
  gravatar_0_1_3 = buildCratesLib {
    name = "gravatar";
    version = "0.1.3";
    hash = "fb7aea54058c5efca0d81995e4065eaa4c0255e45a2d6d1c9a65e802f5f80ed0";
    deps = with allCrates; [  all__url.url_0_2 all__rust-crypto.rust-crypto_0_2 ];
  };
  gravatar_0_1_4 = buildCratesLib {
    name = "gravatar";
    version = "0.1.4";
    hash = "33c7cbd172498bee4936e97b84171b6c889f684e53c2f6f747bf8e99c43dd0c4";
    deps = with allCrates; [  all__url.url_0_5 all__rust-crypto.rust-crypto_0_2 ];
  };
  gravatar_0_1_5 = buildCratesLib {
    name = "gravatar";
    version = "0.1.5";
    hash = "1db2a0cee40395384856d54ada583ca7db8470f9ae216932c5b0cb8bfbc7089c";
    deps = with allCrates; [  all__url.url_1_1 all__rust-crypto.rust-crypto_0_2 ];
  };
  "gravatar_0_1" = gravatar_0_1_5;
  "gravatar_0" = gravatar_0_1_5;}