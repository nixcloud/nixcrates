#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  matrix_0_0_3 = buildCratesLib {
    name = "matrix";
    version = "0.0.3";
    hash = "99a5ea2e690f99bfe9c59a64fa74d86c43bfe7b9a2e4dc355629d6a8f67b0509";
    deps = with allCrates; [  all__blas.blas_0_0_3 all__lapack.lapack_0_0_3 ];
  };
  matrix_0_0_4 = buildCratesLib {
    name = "matrix";
    version = "0.0.4";
    hash = "507b8d9dacff30b3683812d9eacd76f0dcbdd47d422fcd50a655633c4a9d64ac";
    deps = with allCrates; [  all__lapack.lapack_0_0_4 all__blas.blas_0_0_4 ];
  };
  matrix_0_0_5 = buildCratesLib {
    name = "matrix";
    version = "0.0.5";
    hash = "49978ac99bd60018792522cd85d65e3e04b4a3d89357a84c2231d2356428f484";
    deps = with allCrates; [  all__blas.blas_0_0_5 all__lapack.lapack_0_0_5 ];
  };
  matrix_0_0_6 = buildCratesLib {
    name = "matrix";
    version = "0.0.6";
    hash = "d1cd767fc79ac05b6399a12e4581216ccd77153b038b81aad6ac158d5ba7481a";
    deps = with allCrates; [  all__blas.blas_0_0_5 all__lapack.lapack_0_0_5 ];
  };
  matrix_0_0_7 = buildCratesLib {
    name = "matrix";
    version = "0.0.7";
    hash = "1dbe82833d6395a9b47e55cc95493a816736f9c89df420a21dfe099e8e7950f6";
    deps = with allCrates; [  all__blas.blas_0_0_6 all__lapack.lapack_0_0_6 ];
  };
  matrix_0_0_8 = buildCratesLib {
    name = "matrix";
    version = "0.0.8";
    hash = "fdb4cbaa38287a5c57969a991702368b139e81bfb48fb1a273c90fb16f1f4f50";
    deps = with allCrates; [  all__lapack.lapack_0_0_8 all__blas.blas_0_0_8 ];
  };
  matrix_0_0_9 = buildCratesLib {
    name = "matrix";
    version = "0.0.9";
    hash = "bc49692f01ff9902a3e0c62beb1233a8bb675be7982dd589d537a7e1358188af";
    deps = with allCrates; [  all__lapack.lapack_0_0_9 all__blas.blas_0_0_9 ];
  };
  matrix_0_0_11 = buildCratesLib {
    name = "matrix";
    version = "0.0.11";
    hash = "b922839f0a036165fb1270a2f920393ee1fb02c2372bd3bd56ee1604c3059c13";
    deps = with allCrates; [  all__blas.blas_0_0_11 all__lapack.lapack_0_0_11 ];
  };
  matrix_0_0_13 = buildCratesLib {
    name = "matrix";
    version = "0.0.13";
    hash = "9b79444f324d0ba02c8847f80b7003b5531fd91f7de01137ebf882d7762f1ad3";
    deps = with allCrates; [  all__lapack.lapack_0_0_13 all__blas.blas_0_0_13 ];
  };
  matrix_0_0_14 = buildCratesLib {
    name = "matrix";
    version = "0.0.14";
    hash = "ef3c28d31ab42892755255f8fd247e86e3dc840ca610f3a0e3e7744495398195";
    deps = with allCrates; [  all__blas.blas_0_0_14 all__lapack.lapack_0_0_14 ];
  };
  matrix_0_0_15 = buildCratesLib {
    name = "matrix";
    version = "0.0.15";
    hash = "daf33323b71b356b5bfdefac8983c1a0d6daa8b6afba75bb3584fe6f982b1ced";
    deps = with allCrates; [  lapack blas ];
  };
  matrix_0_1_0 = buildCratesLib {
    name = "matrix";
    version = "0.1.0";
    hash = "11de15f519bb330fb10213beec80cfc4200dacc280b1b70a2ab94c08662e0ea2";
    deps = with allCrates; [  all__lapack.lapack_0_3 all__blas.blas_0_3 ];
  };
  "matrix_0_0" = matrix_0_0_15;
  matrix_0_2_0 = buildCratesLib {
    name = "matrix";
    version = "0.2.0";
    hash = "0ac4d79f8c594ac12ba0d0dd3390cbf4afda41efb4cf38de0e19256a73546bf1";
    deps = with allCrates; [  blas lapack ];
  };
  "matrix_0_1" = matrix_0_1_0;
  matrix_0_2_1 = buildCratesLib {
    name = "matrix";
    version = "0.2.1";
    hash = "3296e841a6208bbe76a88aba77c46e2280156d774b51410a317429a6a6c16471";
    deps = with allCrates; [  lapack blas ];
  };
  matrix_0_2_2 = buildCratesLib {
    name = "matrix";
    version = "0.2.2";
    hash = "1df7e99475656763dd80baeba961da16387bb4eb672b228dbd22e66943bc1098";
    deps = with allCrates; [  lapack blas ];
  };
  matrix_0_3_0 = buildCratesLib {
    name = "matrix";
    version = "0.3.0";
    hash = "31a0cc32e4f4face9801f5c270954e96a684be5bdaf7e89a2e862c6769ab5421";
    deps = with allCrates; [  num ];
  };
  "matrix_0_2" = matrix_0_2_2;
  matrix_0_4_0 = buildCratesLib {
    name = "matrix";
    version = "0.4.0";
    hash = "1120514cc6329b8bc61d9f05bcfb5abe76956fb059c33422fe437068b4ae93de";
    deps = with allCrates; [  num ];
  };
  "matrix_0_3" = matrix_0_3_0;
  matrix_0_5_0 = buildCratesLib {
    name = "matrix";
    version = "0.5.0";
    hash = "5eea1126c625397abde82fc70bb25054d9ec8ddceeac4a56ec6b88c85b73c107";
    deps = with allCrates; [  num ];
  };
  "matrix_0_4" = matrix_0_4_0;
  matrix_0_5_1 = buildCratesLib {
    name = "matrix";
    version = "0.5.1";
    hash = "c1d4835265fbd8a08eeaa13e2d4376c5afe4b7ebe6aa5763adb7d0f7c9c8499e";
    deps = with allCrates; [  num ];
  };
  matrix_0_6_0 = buildCratesLib {
    name = "matrix";
    version = "0.6.0";
    hash = "f2871cb86923c5253b7044e78f2d069d5e1740bf54c224bad3d7119c4fcaa7f2";
    deps = with allCrates; [  ];
  };
  "matrix_0_5" = matrix_0_5_1;
  matrix_0_6_1 = buildCratesLib {
    name = "matrix";
    version = "0.6.1";
    hash = "66c42ac20dc14102b0ea812e7c9759d0c1ef51e8f56daf20dee9a0ac56e03378";
    deps = with allCrates; [  ];
  };
  matrix_0_6_2 = buildCratesLib {
    name = "matrix";
    version = "0.6.2";
    hash = "17fa5382512fc66682fef2538d3bbbcc189a4602a4e49939e3f96b84535dfa97";
    deps = with allCrates; [  ];
  };
  matrix_0_7_0 = buildCratesLib {
    name = "matrix";
    version = "0.7.0";
    hash = "b48e1c137c436f1e1c455ff062fe4261a4a0037a8eb704cca045cd84fe3db599";
    deps = with allCrates; [  ];
  };
  "matrix_0_6" = matrix_0_6_2;
  matrix_0_8_0 = buildCratesLib {
    name = "matrix";
    version = "0.8.0";
    hash = "84a90530e18119a77c56abffc86e253bc68a937b84126ab3f5048ff1e11bcd6f";
    deps = with allCrates; [  ];
  };
  "matrix_0_7" = matrix_0_7_0;
  matrix_0_9_0 = buildCratesLib {
    name = "matrix";
    version = "0.9.0";
    hash = "e116f94cae4d3c42ed7942ba7e04720ccec3f2e0f1f60e44a605774d89f70295";
    deps = with allCrates; [  ];
  };
  "matrix_0_8" = matrix_0_8_0;
  matrix_0_10_0 = buildCratesLib {
    name = "matrix";
    version = "0.10.0";
    hash = "316f7480ee9e4b4c8eb334555a10d7aad3aae1725f1892456d6081cec725d115";
    deps = with allCrates; [  ];
  };
  "matrix_0_9" = matrix_0_9_0;
  matrix_0_11_0 = buildCratesLib {
    name = "matrix";
    version = "0.11.0";
    hash = "a69959769b2de4b3f28ae01213ab57de9d7defd7e1d9ef130bc57e700a922d3c";
    deps = with allCrates; [  ];
  };
  "matrix_0_10" = matrix_0_10_0;
  matrix_0_11_1 = buildCratesLib {
    name = "matrix";
    version = "0.11.1";
    hash = "57d93c31a915559c90b783e78e1a7863d01042345c67ec2d6099f6dedef1830c";
    deps = with allCrates; [  ];
  };
  matrix_0_11_2 = buildCratesLib {
    name = "matrix";
    version = "0.11.2";
    hash = "7e6b9f8e0df43531f149d8ac2b01fd5f1673a303622892947b126df438290b3f";
    deps = with allCrates; [  ];
  };
  matrix_0_11_3 = buildCratesLib {
    name = "matrix";
    version = "0.11.3";
    hash = "4e79ccd634e7b1885c4c3ca476bc7818d295221bd689b579afaed8c7ab788d0e";
    deps = with allCrates; [  ];
  };
  matrix_0_12_0 = buildCratesLib {
    name = "matrix";
    version = "0.12.0";
    hash = "336e375bb8658de28d0f69f9fb3f3078c089e65ed17b4e3cefb451dbc05437b5";
    deps = with allCrates; [  ];
  };
  "matrix_0_11" = matrix_0_11_3;
  matrix_0_13_0 = buildCratesLib {
    name = "matrix";
    version = "0.13.0";
    hash = "43c3fc4aa8406f6d03d9cba5bff3bf0ef14895a960c9aec29107dc29c702be8d";
    deps = with allCrates; [  ];
  };
  "matrix_0_12" = matrix_0_12_0;
  matrix_0_13_1 = buildCratesLib {
    name = "matrix";
    version = "0.13.1";
    hash = "57a1e8217aab12b043b79f5d4ad3241e14575b93360701169267b50ce079da11";
    deps = with allCrates; [  ];
  };
  matrix_0_14_0 = buildCratesLib {
    name = "matrix";
    version = "0.14.0";
    hash = "bf5b6d9656380fbe8259757c5f8a24a5dbbb6866af0dbbd42d5e4b6cbed9d007";
    deps = with allCrates; [  ];
  };
  "matrix_0_13" = matrix_0_13_1;
  matrix_0_14_1 = buildCratesLib {
    name = "matrix";
    version = "0.14.1";
    hash = "b6baaa88e4e06334d662021198f239775cb74f3da1a8526490011eb78e9a2619";
    deps = with allCrates; [  ];
  };
  matrix_0_14_2 = buildCratesLib {
    name = "matrix";
    version = "0.14.2";
    hash = "07c2888a8177a6644ad45394670206fce7ce4b5deb2aa17e0d4f8bc0996b6875";
    deps = with allCrates; [  ];
  };
  matrix_0_15_0 = buildCratesLib {
    name = "matrix";
    version = "0.15.0";
    hash = "b5a0c05b34a03225534eaa23d3bc44c0eb2265910f7b322c22ec1c35ef2c057e";
    deps = with allCrates; [  ];
  };
  "matrix_0_14" = matrix_0_14_2;
  matrix_0_15_1 = buildCratesLib {
    name = "matrix";
    version = "0.15.1";
    hash = "a7c74e14319a611b8882f891974f25669ddd87465df641fc885ad77889ad5e66";
    deps = with allCrates; [  ];
  };
  matrix_0_15_2 = buildCratesLib {
    name = "matrix";
    version = "0.15.2";
    hash = "4f733aa4d124ceae9c807d7f108856131d05097a6db900f5a65754f3938d0929";
    deps = with allCrates; [  ];
  };
  matrix_0_15_3 = buildCratesLib {
    name = "matrix";
    version = "0.15.3";
    hash = "9c524ebe6421247d9f61cebdda14ab67cb893ac97fa404366559986e833a4137";
    deps = with allCrates; [  ];
  };
  matrix_0_16_0 = buildCratesLib {
    name = "matrix";
    version = "0.16.0";
    hash = "1790ec00bfc95e3ab7925dc71c6b80a6e75741763e47e82c73a80d0d7fb6773b";
    deps = with allCrates; [  ];
  };
  "matrix_0_15" = matrix_0_15_3;
  matrix_0_17_0 = buildCratesLib {
    name = "matrix";
    version = "0.17.0";
    hash = "41490d1dc3b6bfe074cc410c3c324d137ebb0effc497828b3a01061ec64d3b42";
    deps = with allCrates; [  ];
  };
  "matrix_0_16" = matrix_0_16_0;
  matrix_0_17_1 = buildCratesLib {
    name = "matrix";
    version = "0.17.1";
    hash = "c5fba529aa5b0e70b9bc1cf51f7d728dd2761846d4fd82c1e57a44c49fb154f8";
    deps = with allCrates; [  ];
  };
  matrix_0_17_2 = buildCratesLib {
    name = "matrix";
    version = "0.17.2";
    hash = "1bd38df2cefc2654d26f15d9c0650a7aae599f3488e572165ad815ddca0584e0";
    deps = with allCrates; [  ];
  };
  matrix_0_17_3 = buildCratesLib {
    name = "matrix";
    version = "0.17.3";
    hash = "2dbf541ed930701640351ff0fe0a6df7a3e6be0a5b36a99e8cc1e7d56830e1dd";
    deps = with allCrates; [  ];
  };
  matrix_0_17_4 = buildCratesLib {
    name = "matrix";
    version = "0.17.4";
    hash = "71217a74c72fb50d4dff82a87eea23e5626342ea19f94463d3b025418aff33ac";
    deps = with allCrates; [  ];
  };
  matrix_0_17_5 = buildCratesLib {
    name = "matrix";
    version = "0.17.5";
    hash = "0999db74036084556f71c27c386de649457518d485fd29c743a2e505f6a0585c";
    deps = with allCrates; [  ];
  };
  matrix_0_17_6 = buildCratesLib {
    name = "matrix";
    version = "0.17.6";
    hash = "d7cdf0ab6cfec7bc16190f29ef5dab2806c0ba917548aae5a32b91dc6d3f588e";
    deps = with allCrates; [  ];
  };
  matrix_0_17_7 = buildCratesLib {
    name = "matrix";
    version = "0.17.7";
    hash = "7c55b1d7acca53e26fb5985c97a503bb13ca538db2cba5e82ab476e3690fe401";
    deps = with allCrates; [  ];
  };
  matrix_0_17_8 = buildCratesLib {
    name = "matrix";
    version = "0.17.8";
    hash = "a9750bf090e87b3e9b05e9bc0bb028ddf23a4ed6819a3240c30bae8b5fc1f007";
    deps = with allCrates; [  ];
  };
  matrix_0_17_9 = buildCratesLib {
    name = "matrix";
    version = "0.17.9";
    hash = "266d01472ab61517359faf26bd6ba5e9a9692f403ca896d416a7827bbaaa55d9";
    deps = with allCrates; [  ];
  };
  matrix_0_17_10 = buildCratesLib {
    name = "matrix";
    version = "0.17.10";
    hash = "dc59abb308f45e9d5bebb6c86f61ae0f9808ea1728da15a518797298b76020a8";
    deps = with allCrates; [  ];
  };
  matrix_0_17_11 = buildCratesLib {
    name = "matrix";
    version = "0.17.11";
    hash = "f954dfbe761f543e9fdf9fe34470f6e495d66aec042050ca73f6d2ec1c2569a1";
    deps = with allCrates; [  ];
  };
  matrix_0_17_12 = buildCratesLib {
    name = "matrix";
    version = "0.17.12";
    hash = "aa3dd69a449bb26129daf2d099385382ef2798379a7061e684b0168b744bdb46";
    deps = with allCrates; [  ];
  };
  matrix_0_18_0 = buildCratesLib {
    name = "matrix";
    version = "0.18.0";
    hash = "0160c99ff0f3d5a0e3bb6770870cbf6721b30663998e69141992b223c81d4623";
    deps = with allCrates; [  ];
  };
  "matrix_0_17" = matrix_0_17_12;
  matrix_0_18_1 = buildCratesLib {
    name = "matrix";
    version = "0.18.1";
    hash = "a7f2fa5fecf771c977ad5829ef0f15591472628421a96e7a2da2b633bc265272";
    deps = with allCrates; [  ];
  };
  matrix_0_18_2 = buildCratesLib {
    name = "matrix";
    version = "0.18.2";
    hash = "580707db42ffeb9aac5467e87c44c05395bbe977b4cca25d5bfe9befd305f44c";
    deps = with allCrates; [  ];
  };
  matrix_0_18_3 = buildCratesLib {
    name = "matrix";
    version = "0.18.3";
    hash = "a8c463215cb541f3527f0275beaf8f88541009312a75996da22073729285e5c3";
    deps = with allCrates; [  ];
  };
  matrix_0_19_0 = buildCratesLib {
    name = "matrix";
    version = "0.19.0";
    hash = "f5b2a1706589662dcecda829109db007d6f137dbbc52525613e279f61ed3f01b";
    deps = with allCrates; [  ];
  };
  "matrix_0_18" = matrix_0_18_3;
  matrix_0_19_1 = buildCratesLib {
    name = "matrix";
    version = "0.19.1";
    hash = "4eb8acd7efe0c144d6a07934f130c7a3bd0b4876a6bf6a5c537ea61ee4413555";
    deps = with allCrates; [  ];
  };
  matrix_0_19_2 = buildCratesLib {
    name = "matrix";
    version = "0.19.2";
    hash = "ee8588990f65ce686ef7c7325c85bf256ee47687f0ba3375b10e6cc0170508a1";
    deps = with allCrates; [  ];
  };
  matrix_0_20_0 = buildCratesLib {
    name = "matrix";
    version = "0.20.0";
    hash = "e05620ec24e00c560b19079cf9e0d08053af78215219fe0c822f715beeaf82b0";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "matrix_0_19" = matrix_0_19_2;
  matrix_0_21_0 = buildCratesLib {
    name = "matrix";
    version = "0.21.0";
    hash = "4925aaf6ea5ef36d3ed83828611b951932c71c7fee906c66367b95b0642e527d";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "matrix_0_20" = matrix_0_20_0;
  matrix_0_21_1 = buildCratesLib {
    name = "matrix";
    version = "0.21.1";
    hash = "9ae9171d5492be32fb09a41e90dd43b770e73413f86038567e18e0b82a7a72f2";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  matrix_0_21_2 = buildCratesLib {
    name = "matrix";
    version = "0.21.2";
    hash = "46b02a3a293c3fc2204f6d7e115493a7b9a3042a809af33b536518fdc06af4ef";
    deps = with allCrates; [  all__num-complex.num-complex_0_1 all__num-traits.num-traits_0_1 ];
  };
  matrix_0_21_3 = buildCratesLib {
    name = "matrix";
    version = "0.21.3";
    hash = "b9ff0bded96509eeec99bd70a1c99d2e36cc65f5a470a3f0d0722351a4868d41";
    deps = with allCrates; [  all__num-complex.num-complex_0_1 all__num-traits.num-traits_0_1 ];
  };
  matrix_0_21_4 = buildCratesLib {
    name = "matrix";
    version = "0.21.4";
    hash = "edbc44896fe1b646810dfde3d3ee3f01d7ff8bfb497757e3ca28dcfef804e350";
    deps = with allCrates; [  all__num-complex.num-complex_0_1 all__num-traits.num-traits_0_1 ];
  };
  matrix_0_21_5 = buildCratesLib {
    name = "matrix";
    version = "0.21.5";
    hash = "fb708d692b7e9c545d471d9e76c1c4064844d145513cad8ad50805f251e33d9c";
    deps = with allCrates; [  all__num-complex.num-complex_0_1 all__num-traits.num-traits_0_1 ];
  };
  "matrix_0_21" = matrix_0_21_5;
  "matrix_0" = matrix_0_21_5;}