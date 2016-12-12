#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  diesel_codegen_0_1_0 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.1.0";
    hash = "fcd3ada12bb13c98c50eda07c2519e3d0ba30dcbfd6e743e91ac1107e3aa7816";
    deps = with allCrates; [  quasi all__aster.aster_0_8 ];
  };
  diesel_codegen_0_2_0 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.2.0";
    hash = "93349be78d232eceb06c57d670beb3ffbd54b0f35018d14f0ec3aea869b6a35f";
    deps = with allCrates; [  all__aster.aster_0_8 quasi ];
  };
  "diesel_codegen_0_1" = diesel_codegen_0_1_0;
  diesel_codegen_0_3_0 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.3.0";
    hash = "bc99b4670a050205619277d3b1216aaeb2365fbc17ec48632b24b7a007d0672d";
    deps = with allCrates; [  all__diesel.diesel_0_3 quasi all__aster.aster_0_8 ];
  };
  "diesel_codegen_0_2" = diesel_codegen_0_2_0;
  diesel_codegen_0_4_0 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.4.0";
    hash = "39e83c5c5de6d2a00242a343e1b23b37d9291d6d3f723e5c6426f306224d1323";
    deps = with allCrates; [  all__diesel.diesel_0_4 all__aster.aster_0_9 all__quasi.quasi_0_3 ];
  };
  "diesel_codegen_0_3" = diesel_codegen_0_3_0;
  diesel_codegen_0_4_1 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.4.1";
    hash = "235f5e8cdf7ee41cb2d7f0b8c2e2313239ae70f366543967b74e6c52ba06a958";
    deps = with allCrates; [  all__diesel.diesel_0_4 all__aster.aster_0_9 all__quasi.quasi_0_3 ];
  };
  diesel_codegen_0_5_0 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.5.0";
    hash = "9298d21df76f0b6dc87ff84493989ac88e5906edb1d7d351dacb57cd9dd645f7";
    deps = with allCrates; [  all__diesel.diesel_0_5 ];
  };
  "diesel_codegen_0_4" = diesel_codegen_0_4_1;
  diesel_codegen_0_5_2 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.5.2";
    hash = "2634016991eb780635599ff888f9549bb3cb24880591dbb0eff770b6ab1c2a12";
    deps = with allCrates; [  all__diesel.diesel_0_5 ];
  };
  diesel_codegen_0_5_4 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.5.4";
    hash = "82f15b0cff4d17b4f3839319ea9d73be2138c9fc108d9c5ce526589c8ead72c8";
    deps = with allCrates; [  all__diesel.diesel_0_5 ];
  };
  diesel_codegen_0_6_0 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.6.0";
    hash = "35ae5e9a5565f3f9cbee420dedc580fb30e0f48db4b201b473cc554b5b5e8e8b";
    deps = with allCrates; [  all__diesel.diesel_0_5 ];
  };
  "diesel_codegen_0_5" = diesel_codegen_0_5_4;
  diesel_codegen_0_6_1 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.6.1";
    hash = "456bcacd4c8bfddef2ba94baeaf4844ed1e2a015ba3aa113205001d168a1d17d";
    deps = with allCrates; [  all__diesel.diesel_0_6 ];
  };
  diesel_codegen_0_6_2 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.6.2";
    hash = "bd3b6567192609ca727e4097e91f4eff08340a05f0900667c297ba065ebb51f4";
    deps = with allCrates; [  all__diesel.diesel_0_6 ];
  };
  diesel_codegen_0_7_0 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.7.0";
    hash = "80e2be8b036e8c62f742fd4e7bb94ec49a8b1cc62292c9b7ffbc7b72479518c2";
    deps = with allCrates; [  all__diesel_codegen_syntex.diesel_codegen_syntex_0_7 ];
  };
  "diesel_codegen_0_6" = diesel_codegen_0_6_2;
  diesel_codegen_0_7_1 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.7.1";
    hash = "80391caac611d7ea50a4be312088e573d3a505b14d450cf766c2eb25120d873b";
    deps = with allCrates; [  all__diesel_codegen_syntex.diesel_codegen_syntex_0_7 ];
  };
  diesel_codegen_0_7_2 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.7.2";
    hash = "cfa64218b8185511bbbcdf27fbc5c65a54097e33d77d9d7cce4eee6b88ae539c";
    deps = with allCrates; [  all__diesel_codegen_syntex.diesel_codegen_syntex_0_7 ];
  };
  diesel_codegen_0_8_0 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.8.0";
    hash = "bd0c45c85ea23e941724020292e7a6b3bf2743b971f6a3cfaaa4f1bbf61add55";
    deps = with allCrates; [  all__diesel_codegen_shared.diesel_codegen_shared_0_8 all__quote.quote_0_2 all__diesel.diesel_0_8 all__syn.syn_0_8 ];
  };
  "diesel_codegen_0_7" = diesel_codegen_0_7_2;
  diesel_codegen_0_8_1 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.8.1";
    hash = "1376be54f782ab94178cf7b14347c3200c8b858285b77b8eeede0ddfb8783019";
    deps = with allCrates; [  all__syn.syn_0_8 all__quote.quote_0_2 all__diesel.diesel_0_8 all__diesel_codegen_shared.diesel_codegen_shared_0_8 ];
  };
  diesel_codegen_0_8_2 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.8.2";
    hash = "f426e9447ca26ff2b6873d50e90377667a4aedb0ced6132bb5fa3bda2eda164d";
    deps = with allCrates; [  all__diesel.diesel_0_8 all__diesel_codegen_shared.diesel_codegen_shared_0_8 all__quote.quote_0_2 all__syn.syn_0_8 ];
  };
  diesel_codegen_0_9_0 = buildCratesLib {
    name = "diesel_codegen";
    version = "0.9.0";
    hash = "7d82a29a989cb2e41bd2e79aaf5f0344a3890ba8d9669c7b25ab640aeebfdc4c";
    deps = with allCrates; [  all__diesel.diesel_0_9 all__diesel_codegen_shared.diesel_codegen_shared_0_9 all__syn.syn_0_10 all__quote.quote_0_3 ];
  };
  "diesel_codegen_0_8" = diesel_codegen_0_8_2;
  "diesel_codegen_0_9" = diesel_codegen_0_9_0;
  "diesel_codegen_0" = diesel_codegen_0_9_0;}