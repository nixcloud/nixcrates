#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libxdo_0_0_1 = buildCratesLib {
    name = "libxdo";
    version = "0.0.1";
    hash = "04770f6f7cd2544527d0a082da1c446177fb1a2a2917addfae9b8f82dddba2cf";
    deps = with allCrates; [  libc libxdo-sys ];
  };
  libxdo_0_0_2 = buildCratesLib {
    name = "libxdo";
    version = "0.0.2";
    hash = "0bfdb141f0825577be8813c68fd78ed859957e7d227d29324f481f20d8b77d3f";
    deps = with allCrates; [  libxdo-sys libc ];
  };
  libxdo_0_0_3 = buildCratesLib {
    name = "libxdo";
    version = "0.0.3";
    hash = "79f33392d3d10c2f5b8c774e88c0bc3b47d5852eae6969b3c8d7113f824489b5";
    deps = with allCrates; [  libc libxdo-sys ];
  };
  libxdo_0_1_0 = buildCratesLib {
    name = "libxdo";
    version = "0.1.0";
    hash = "ce3a3b26f328dec941fcf6a66a7526a509dfffc61cd792e876d344280e36a6b3";
    deps = with allCrates; [  libc libxdo-sys ];
  };
  "libxdo_0_0" = libxdo_0_0_3;
  libxdo_0_2_0 = buildCratesLib {
    name = "libxdo";
    version = "0.2.0";
    hash = "2b9bb86ac23366b616a422377184132cb8124cdc5c7d543e7fdb792b4e5a2e8e";
    deps = with allCrates; [  libc all__libxdo-sys.libxdo-sys_0_1 ];
  };
  "libxdo_0_1" = libxdo_0_1_0;
  libxdo_0_3_0 = buildCratesLib {
    name = "libxdo";
    version = "0.3.0";
    hash = "0046ab7242660ee17f36bc7d07c0e59aac1d6616ca8b44c23101aac295e367b2";
    deps = with allCrates; [  all__libxdo-sys.libxdo-sys_0_9 libc ];
  };
  "libxdo_0_2" = libxdo_0_2_0;
  libxdo_0_4_0 = buildCratesLib {
    name = "libxdo";
    version = "0.4.0";
    hash = "9326676ada4e05a904a14ce0a900b535d88dd867eceaff13df9089a15fe902ee";
    deps = with allCrates; [  all__libc.libc_0_1 all__libxdo-sys.libxdo-sys_0_10 ];
  };
  "libxdo_0_3" = libxdo_0_3_0;
  libxdo_0_4_1 = buildCratesLib {
    name = "libxdo";
    version = "0.4.1";
    hash = "c778ab264e5fac4de725e2f5cbf2b671ed984bd1a39620a1bb14bd0c72dfa288";
    deps = with allCrates; [  all__libc.libc_0_1 all__libxdo-sys.libxdo-sys_0_10 ];
  };
  "libxdo_0_4" = libxdo_0_4_1;
  "libxdo_0" = libxdo_0_4_1;}