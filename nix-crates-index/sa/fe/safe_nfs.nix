#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  safe_nfs_0_1_0 = buildCratesLib {
    name = "safe_nfs";
    version = "0.1.0";
    hash = "9ee0d065fb232dacfe885de0bcbd6607900ffdb965cabe0478d09a3bdaed1ed3";
    deps = with allCrates; [ self_encryption rustc-serialize safe_client routing time sodiumoxide ];
  };
  safe_nfs_0_2_0 = buildCratesLib {
    name = "safe_nfs";
    version = "0.2.0";
    hash = "ab98eadfd3b8d8e88d67fe8ad6fcbb742509747dbd92eb9948f03241750f54b3";
    deps = with allCrates; [ rustc-serialize sodiumoxide routing self_encryption time safe_client log ];
  };
  safe_nfs_0_2_1 = buildCratesLib {
    name = "safe_nfs";
    version = "0.2.1";
    hash = "3a35904a073c9c6c1e45d11cafb8737ede363ffcc5ae6ed1d7c44a2ea630bc6f";
    deps = with allCrates; [ rustc-serialize self_encryption safe_client log sodiumoxide routing time ];
  };
  safe_nfs_0_3_0 = buildCratesLib {
    name = "safe_nfs";
    version = "0.3.0";
    hash = "8331c6962df259df204c884e68ac07aaa933ac59b767f0b2c6e824960281fd85";
    deps = with allCrates; [ self_encryption routing rustc-serialize log time sodiumoxide safe_core ];
  };
  safe_nfs_0_3_1 = buildCratesLib {
    name = "safe_nfs";
    version = "0.3.1";
    hash = "06e058645ea86df1e45f1466bf6adbd81838a93bb0699682a04422f3dc1726ba";
    deps = with allCrates; [ rustc-serialize safe_core routing sodiumoxide log self_encryption time ];
  };
  safe_nfs_0_4_0 = buildCratesLib {
    name = "safe_nfs";
    version = "0.4.0";
    hash = "75cb75f8167049d0a017f00f732e5d6ea4b664c2bb80057ffa3c09da99cf1aa6";
    deps = with allCrates; [ log rustc-serialize self_encryption xor_name routing time safe_core maidsafe_utilities sodiumoxide ];
  };
  safe_nfs_0_5_0 = buildCratesLib {
    name = "safe_nfs";
    version = "0.5.0";
    hash = "5c8583cc3cc6878c9c8f9310fbc34d4b0f316009837bfa3af9d07f57eb1ad281";
    deps = with allCrates; [ time rustc-serialize self_encryption log xor_name routing safe_core maidsafe_utilities sodiumoxide ];
  };
  safe_nfs_0_5_1 = buildCratesLib {
    name = "safe_nfs";
    version = "0.5.1";
    hash = "396c577524907b8636e19b5aace7a7023ca034dd1e74031678a8cf2480033fd5";
    deps = with allCrates; [ routing self_encryption time safe_core xor_name rustc-serialize maidsafe_utilities sodiumoxide log ];
  };
  safe_nfs_0_6_0 = buildCratesLib {
    name = "safe_nfs";
    version = "0.6.0";
    hash = "edede0cc3a7a1a46cbe0fbaccaaef98aba8f14fb2f9316aef1422d467cd0e2c5";
    deps = with allCrates; [ xor_name log rustc-serialize maidsafe_utilities sodiumoxide safe_core self_encryption routing time ];
  };
  safe_nfs_0_6_1 = buildCratesLib {
    name = "safe_nfs";
    version = "0.6.1";
    hash = "acd4313b2b37e79bfcd3da61b444dd2a5cbc02b5dd65d3b1ad47f47a13c3cad3";
    deps = with allCrates; [ maidsafe_utilities routing self_encryption rustc-serialize sodiumoxide xor_name time safe_core log ];
  };}