#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  v8_0_1_0 = buildCratesLib {
    name = "v8";
    version = "0.1.0";
    hash = "186f323deb40adf2654a1ad9b8a18396b649bfafacaa621b579d3dc3204f9c1c";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__v8-ng-sys.v8-ng-sys_0_1 all__error-chain.error-chain_0_5 ];
  };
  v8_0_2_0 = buildCratesLib {
    name = "v8";
    version = "0.2.0";
    hash = "d2ce23abd09bda9295e69d2b7c36c121530ae627856681fe503cb1cdad2e2b4b";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 all__v8-ng-sys.v8-ng-sys_0_1 all__lazy_static.lazy_static_0_2 ];
  };
  "v8_0_1" = v8_0_1_0;
  v8_0_3_0 = buildCratesLib {
    name = "v8";
    version = "0.3.0";
    hash = "9dc03cdc9ce4c41de9cbe98c27741177e2c7414dd6900950ee7cda4e66d4ddd2";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__v8-ng-sys.v8-ng-sys_0_2 all__error-chain.error-chain_0_5 ];
  };
  "v8_0_2" = v8_0_2_0;
  v8_0_4_0 = buildCratesLib {
    name = "v8";
    version = "0.4.0";
    hash = "0347d265d4451a2a29a66c2b376490f2d641749be65a818990cf6293f2942f54";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 all__lazy_static.lazy_static_0_2 all__v8-ng-sys.v8-ng-sys_0_3 ];
  };
  "v8_0_3" = v8_0_3_0;
  v8_0_5_0 = buildCratesLib {
    name = "v8";
    version = "0.5.0";
    hash = "7386850ed59898acaab1681ec651847acfaac306d82f0d7d893ad61741faa658";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 all__lazy_static.lazy_static_0_2 all__v8-sys.v8-sys_0_3 ];
  };
  "v8_0_4" = v8_0_4_0;
  v8_0_5_1 = buildCratesLib {
    name = "v8";
    version = "0.5.1";
    hash = "3d98c3bc169dc592b5ad1384bd0e88f470851233649a5365e5c725ac6ca349e1";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 all__v8-sys.v8-sys_0_3 all__lazy_static.lazy_static_0_2 ];
  };
  v8_0_5_2 = buildCratesLib {
    name = "v8";
    version = "0.5.2";
    hash = "a7055e3a20656bf6a976821994f9901471266f2e3188423072c6e571ed4320dd";
    deps = with allCrates; [  all__v8-sys.v8-sys_0_3 all__error-chain.error-chain_0_5 all__lazy_static.lazy_static_0_2 ];
  };
  v8_0_5_3 = buildCratesLib {
    name = "v8";
    version = "0.5.3";
    hash = "a235d7586c5ebf2f78f15125b6471ae623e8900f38f0753fa16f01114a924fe0";
    deps = with allCrates; [  all__v8-sys.v8-sys_0_3 all__error-chain.error-chain_0_5 all__lazy_static.lazy_static_0_2 ];
  };
  v8_0_5_4 = buildCratesLib {
    name = "v8";
    version = "0.5.4";
    hash = "d877490177f4a0529a2ed8107cde813817c140f2728f1535a9e59b8ac629f197";
    deps = with allCrates; [  all__v8-sys.v8-sys_0_8 all__lazy_static.lazy_static_0_2 all__error-chain.error-chain_0_5 ];
  };
  v8_0_5_5 = buildCratesLib {
    name = "v8";
    version = "0.5.5";
    hash = "aa27cba6196f6b9d9cbffd25e23fbfbcb98e7da519f95a8ddd78cfdbd39844f9";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 all__v8-sys.v8-sys_0_8 all__lazy_static.lazy_static_0_2 ];
  };
  v8_0_5_6 = buildCratesLib {
    name = "v8";
    version = "0.5.6";
    hash = "34a7abbd90c573d54b43e8eb9b4d201569f9d450af407166a22e4ddb1a0bcd44";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__v8-sys.v8-sys_0_8 all__error-chain.error-chain_0_5 ];
  };
  v8_0_5_7 = buildCratesLib {
    name = "v8";
    version = "0.5.7";
    hash = "946204cd1a1d66577ec405a49c9602e612084e30b95dbf8548f4fa9b403f98b6";
    deps = with allCrates; [  all__v8-sys.v8-sys_0_9 all__lazy_static.lazy_static_0_2 all__error-chain.error-chain_0_5 ];
  };
  v8_0_5_8 = buildCratesLib {
    name = "v8";
    version = "0.5.8";
    hash = "b3252a25e69367a79aa8db002068b7d7f51242d995a152ae0e4bcc9c5332b7f9";
    deps = with allCrates; [  all__v8-sys.v8-sys_0_10 all__lazy_static.lazy_static_0_2 all__error-chain.error-chain_0_5 ];
  };
  v8_0_6_0 = buildCratesLib {
    name = "v8";
    version = "0.6.0";
    hash = "257ecd2303ac34906b53f022d8faf486ebe9caeeccff3b0238097a32b056e2d5";
    deps = with allCrates; [  all__v8-sys.v8-sys_0_12 all__lazy_static.lazy_static_0_2 all__error-chain.error-chain_0_5 ];
  };
  "v8_0_5" = v8_0_5_8;
  v8_0_7_0 = buildCratesLib {
    name = "v8";
    version = "0.7.0";
    hash = "d26a2c002852763b92fbb7678ff652067f6a637985f14195aa2e109ec96d4c3b";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 all__lazy_static.lazy_static_0_2 all__v8-sys.v8-sys_0_13 all__num_cpus.num_cpus_1_1 ];
  };
  "v8_0_6" = v8_0_6_0;
  v8_0_8_0 = buildCratesLib {
    name = "v8";
    version = "0.8.0";
    hash = "9953d77236ccc2dfa7dcc6428aaab65efe290467e967b59450f30a8d085e4fc3";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 all__lazy_static.lazy_static_0_2 all__v8-sys.v8-sys_0_14 all__num_cpus.num_cpus_1_1 ];
  };
  "v8_0_7" = v8_0_7_0;
  v8_0_9_0 = buildCratesLib {
    name = "v8";
    version = "0.9.0";
    hash = "8f3c2dafd099cd3226d0561042d2dced719428366f0f056d729a79d81d741d7e";
    deps = with allCrates; [  all__v8-sys.v8-sys_0_14 all__lazy_static.lazy_static_0_2 all__num_cpus.num_cpus_1_1 all__error-chain.error-chain_0_6 ];
  };
  "v8_0_8" = v8_0_8_0;
  v8_0_9_1 = buildCratesLib {
    name = "v8";
    version = "0.9.1";
    hash = "c707763d8f53aef46efdd16c824f44826040525c04547663f27648f17d43c346";
    deps = with allCrates; [  all__num_cpus.num_cpus_1_1 all__error-chain.error-chain_0_7 all__v8-sys.v8-sys_0_14 all__lazy_static.lazy_static_0_2 ];
  };
  "v8_0_9" = v8_0_9_1;
  "v8_0" = v8_0_9_1;}