#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xor_name_0_0_1 = buildCratesLib {
    name = "xor_name";
    version = "0.0.1";
    hash = "25ee998bfa85ee0d7dea10f7904a3f3138f15aeedf03cda399d43aca29a30ad8";
    deps = with allCrates; [  all__maidsafe_utilities.maidsafe_utilities_0_1 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  xor_name_0_0_2 = buildCratesLib {
    name = "xor_name";
    version = "0.0.2";
    hash = "c354a444b2487c8cf8011162bf768520793758785525b109576ccf8b04eebe30";
    deps = with allCrates; [  all__rand.rand_0_3 all__maidsafe_utilities.maidsafe_utilities_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  xor_name_0_0_3 = buildCratesLib {
    name = "xor_name";
    version = "0.0.3";
    hash = "c323a9180408d5bf83bfde8f0f641c24e1bce0d82325d124e9b08743d47ccb37";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__maidsafe_utilities.maidsafe_utilities_0_1 all__rand.rand_0_3 ];
  };
  xor_name_0_0_4 = buildCratesLib {
    name = "xor_name";
    version = "0.0.4";
    hash = "25e9f7a704fc65420c182011bf921d65417f06b7a8326afdc2120636356c7783";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 all__maidsafe_utilities.maidsafe_utilities_0_1 ];
  };
  xor_name_0_0_5 = buildCratesLib {
    name = "xor_name";
    version = "0.0.5";
    hash = "476042655e7362a08682d0f334a9ccf3e40fe6fbd5c953665b327292ed0118da";
    deps = with allCrates; [  all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__maidsafe_utilities.maidsafe_utilities_0_2 ];
  };
  xor_name_0_1_0 = buildCratesLib {
    name = "xor_name";
    version = "0.1.0";
    hash = "7a0a57e39d1417e5ed2bb323f69596c74e1ebe570331e2e821f2a016d788a64b";
    deps = with allCrates; [  all__maidsafe_utilities.maidsafe_utilities_0_4 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "xor_name_0_0" = xor_name_0_0_5;
  "xor_name_0_1" = xor_name_0_1_0;
  "xor_name_0" = xor_name_0_1_0;}