#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  parasail-sys_0_1_0 = buildCratesLib {
    name = "parasail-sys";
    version = "0.1.0";
    hash = "02422a071d148342857b26c8ee731118b97292c72b68ecd54b63067e4cba0116";
    deps = with allCrates; [  all__libc.libc_0_2 all__cmake.cmake_0_1 ];
  };
  parasail-sys_0_1_1 = buildCratesLib {
    name = "parasail-sys";
    version = "0.1.1";
    hash = "2995998be040209ade67b7bd69a8a0d7dee2b7a267d00981e702c41ed4c4361e";
    deps = with allCrates; [  all__libc.libc_0_2 all__cmake.cmake_0_1 ];
  };
  parasail-sys_0_2_0 = buildCratesLib {
    name = "parasail-sys";
    version = "0.2.0";
    hash = "a6012a29eb824e1d9973d5031b9bfa8873f78baaa3fa528f7a41b5847539d923";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "parasail-sys_0_1" = parasail-sys_0_1_1;
  parasail-sys_0_2_1 = buildCratesLib {
    name = "parasail-sys";
    version = "0.2.1";
    hash = "469989b0de4165478fa5298e44e85d50131f3df0aaa594ba8f807c72719ea80b";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  parasail-sys_0_2_3 = buildCratesLib {
    name = "parasail-sys";
    version = "0.2.3";
    hash = "b00e762d43bdedc5395bde001fca9a2f6cce6b22d188f63917bc7b1a1c4d6f43";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  parasail-sys_0_2_4 = buildCratesLib {
    name = "parasail-sys";
    version = "0.2.4";
    hash = "b201e1fa64e51739a8c91cf23ba4f5a3fb8c6685f78b5dab05377ed888256604";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  parasail-sys_0_2_5 = buildCratesLib {
    name = "parasail-sys";
    version = "0.2.5";
    hash = "4c9968cf65a9bd79a05d3134685ba5b47e896ec3921c3149afff3ab69ae3ce94";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "parasail-sys_0_2" = parasail-sys_0_2_5;
  "parasail-sys_0" = parasail-sys_0_2_5;}