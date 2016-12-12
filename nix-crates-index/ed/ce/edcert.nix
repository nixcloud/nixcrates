#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  edcert_2_0_1 = buildCratesLib {
    name = "edcert";
    version = "2.0.1";
    hash = "8ab7da11da3977ca80f334007f9c0a1c213c9f0327c74a462ced0cae82274cf3";
    deps = with allCrates; [  all__sodiumoxide.sodiumoxide_0_0_9 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__rust-lzma.rust-lzma_0_2 all__chrono.chrono_0_2 ];
  };
  edcert_2_0_2 = buildCratesLib {
    name = "edcert";
    version = "2.0.2";
    hash = "5fb2151db3437325bf26275d3fcfc19550edd881e2784c4178a9ff6a870fd58a";
    deps = with allCrates; [  all__sodiumoxide.sodiumoxide_0_0_9 all__rust-lzma.rust-lzma_0_2 all__time.time_0_1 all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  edcert_2_1_1 = buildCratesLib {
    name = "edcert";
    version = "2.1.1";
    hash = "993e39a5bc7dcde8388dc28e3b64335ef9779f26c5170823d04449fe85ad6fd8";
    deps = with allCrates; [  all__rust-lzma.rust-lzma_0_2 all__hyper.hyper_0_7 all__sodiumoxide.sodiumoxide_0_0_9 all__chrono.chrono_0_2 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "edcert_2_0" = edcert_2_0_2;
  edcert_2_1_2 = buildCratesLib {
    name = "edcert";
    version = "2.1.2";
    hash = "4fb111b17eb1d1d9f028a7a473bd2ebb9583bddb582d501e3326878414554aab";
    deps = with allCrates; [  all__hyper.hyper_0_7 all__rust-lzma.rust-lzma_0_2 all__chrono.chrono_0_2 all__sodiumoxide.sodiumoxide_0_0_9 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  edcert_3_0_0 = buildCratesLib {
    name = "edcert";
    version = "3.0.0";
    hash = "ce0609d028e550369a0d496ab770b1e87acd2711d13a8027cc7f1fe3dc1f921e";
    deps = with allCrates; [  all__sodiumoxide.sodiumoxide_0_0_9 all__rustc-serialize.rustc-serialize_0_3 all__chrono.chrono_0_2 all__hyper.hyper_0_7 all__time.time_0_1 all__rust-lzma.rust-lzma_0_2 ];
  };
  "edcert_2" = edcert_2_1_2;
  edcert_3_0_1 = buildCratesLib {
    name = "edcert";
    version = "3.0.1";
    hash = "54ca512767b0081538cd66df5dbf284e65da4e8224140f923f5158efd468c2a6";
    deps = with allCrates; [  all__hyper.hyper_0_7 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__chrono.chrono_0_2 all__rust-lzma.rust-lzma_0_2 all__sodiumoxide.sodiumoxide_0_0_9 ];
  };
  edcert_4_0_0 = buildCratesLib {
    name = "edcert";
    version = "4.0.0";
    hash = "aa0d42eb13a031918e646616a180477e25179613371b7a9a4ffc31c188fb5187";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__sodiumoxide.sodiumoxide_0_0_9 ];
  };
  "edcert_3" = edcert_3_0_1;
  edcert_4_1_0 = buildCratesLib {
    name = "edcert";
    version = "4.1.0";
    hash = "81d4f99ee1308dad2e03e88112f33ea12bc166ab54ec8fb9389932715d0183bb";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__time.time_0_1 all__sodiumoxide.sodiumoxide_0_0_9 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "edcert_4_0" = edcert_4_0_0;
  edcert_4_1_1 = buildCratesLib {
    name = "edcert";
    version = "4.1.1";
    hash = "602c3b57637dc9e31c5354935aeefa692a4359182eaf2162a9f3efb059da65d8";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 all__sodiumoxide.sodiumoxide_0_0_9 all__time.time_0_1 ];
  };
  edcert_5_0_0 = buildCratesLib {
    name = "edcert";
    version = "5.0.0";
    hash = "cfe09dcafb69fa58f710c8184cfb087db8260714fabc7874cffa4515c4cb31f4";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__sodiumoxide.sodiumoxide_0_0_9 ];
  };
  "edcert_4" = edcert_4_1_1;
  edcert_6_0_0 = buildCratesLib {
    name = "edcert";
    version = "6.0.0";
    hash = "6f257f744c168982155e11373dd6aa46bdeb319dc8160e6ceaba7258e022427d";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__sodiumoxide.sodiumoxide_0_0_9 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "edcert_5" = edcert_5_0_0;
  edcert_6_0_1 = buildCratesLib {
    name = "edcert";
    version = "6.0.1";
    hash = "a296775dc79f778725c178919dd07f2d8c4653c5806f17822483383e20a9b980";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__chrono.chrono_0_2 all__time.time_0_1 all__sodiumoxide.sodiumoxide_0_0_9 ];
  };
  edcert_6_0_2 = buildCratesLib {
    name = "edcert";
    version = "6.0.2";
    hash = "2da395277b105b3dd5730beea927d2a40298dc16d49948c41eacdf0e3273705f";
    deps = with allCrates; [  all__sodiumoxide.sodiumoxide_0_0_9 all__rustc-serialize.rustc-serialize_0_3 all__chrono.chrono_0_2 all__time.time_0_1 ];
  };
  edcert_6_1_0 = buildCratesLib {
    name = "edcert";
    version = "6.1.0";
    hash = "f780a17bfb3f585aea9ea051ea7ae7af3ce49051fd328275ae5e1fcf5fc8753d";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__sodiumoxide.sodiumoxide_0_0_9 ];
  };
  "edcert_6_0" = edcert_6_0_2;
  edcert_7_0_0 = buildCratesLib {
    name = "edcert";
    version = "7.0.0";
    hash = "3de9219ee9f03dd541c76abdfee8e63b350a3361cd07ae54c28faee48346c444";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 all__sodiumoxide.sodiumoxide_0_0_9 all__time.time_0_1 ];
  };
  "edcert_6" = edcert_6_1_0;
  edcert_8_0_0 = buildCratesLib {
    name = "edcert";
    version = "8.0.0";
    hash = "51e7057d29fe9c5ef67a6c1a68c45deea8831724457dfc05a19f8f26d9a60d50";
    deps = with allCrates; [  all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__chrono.chrono_0_2 all__sodiumoxide.sodiumoxide_0_0_9 ];
  };
  "edcert_7" = edcert_7_0_0;
  edcert_8_0_1 = buildCratesLib {
    name = "edcert";
    version = "8.0.1";
    hash = "5982237647beb2407eb83990beb56b87c5d019f2f86530e1653de4d9d1f0ce8b";
    deps = with allCrates; [  all__time.time_0_1 all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 all__sodiumoxide.sodiumoxide_0_0_9 ];
  };
  edcert_8_1_0 = buildCratesLib {
    name = "edcert";
    version = "8.1.0";
    hash = "a7ae8e884e7f21b4b49ff1096980746bed05b7bacd3ba5f79d07a9bb7555dd9b";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__time.time_0_1 all__sodiumoxide.sodiumoxide_0_0_9 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "edcert_8_0" = edcert_8_0_1;
  edcert_8_2_0 = buildCratesLib {
    name = "edcert";
    version = "8.2.0";
    hash = "7fb27209ac262343b2b06643ef2bb23b59133d4ec0acdf3944bf2f02e25a6476";
    deps = with allCrates; [  all__sodiumoxide.sodiumoxide_0_0_9 all__rustc-serialize.rustc-serialize_0_3 all__chrono.chrono_0_2 ];
  };
  "edcert_8_1" = edcert_8_1_0;
  edcert_9_0_0 = buildCratesLib {
    name = "edcert";
    version = "9.0.0";
    hash = "45d7016fe3cc81fc1a5cb13be012f4e54170adb29f17caf8b48df6d46d072106";
    deps = with allCrates; [  all__sodiumoxide.sodiumoxide_0_0_12 all__secrets.secrets_0_11 all__rustc-serialize.rustc-serialize_0_3 all__chrono.chrono_0_2 ];
  };
  "edcert_8" = edcert_8_2_0;
  edcert_9_0_1 = buildCratesLib {
    name = "edcert";
    version = "9.0.1";
    hash = "045f960426556e3328b97dfcc8b3622cc7d7e94966d73b87755e7629186b83d1";
    deps = with allCrates; [  all__secrets.secrets_0_11 all__chrono.chrono_0_2 all__sodiumoxide.sodiumoxide_0_0_12 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "edcert_9_0" = edcert_9_0_1;
  "edcert_9" = edcert_9_0_1;}