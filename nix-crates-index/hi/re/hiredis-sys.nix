#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hiredis-sys_0_0_1 = buildCratesLib {
    name = "hiredis-sys";
    version = "0.0.1";
    hash = "34112a202eb13dc66232da2cdbecd484100d6e7de6dc31decbb7c0048dc54eb3";
    deps = with allCrates; [  ];
  };
  hiredis-sys_0_1_0 = buildCratesLib {
    name = "hiredis-sys";
    version = "0.1.0";
    hash = "59a3a503d6a0ca8948b01de2e52a5e6d9d226d4ccb6dae459f4a07b469cfd934";
    deps = with allCrates; [  libc ];
  };
  "hiredis-sys_0_0" = hiredis-sys_0_0_1;
  hiredis-sys_0_1_1 = buildCratesLib {
    name = "hiredis-sys";
    version = "0.1.1";
    hash = "9ec5acbb8f846d399da68179e7f08a797d72db5aa76aea85be6b785de1b80028";
    deps = with allCrates; [  libc ];
  };
  hiredis-sys_0_2_0 = buildCratesLib {
    name = "hiredis-sys";
    version = "0.2.0";
    hash = "6133b0cd1c60a959cc72ff969774cfe08f732a085455957af84578e68df24af0";
    deps = with allCrates; [  libc ];
  };
  "hiredis-sys_0_1" = hiredis-sys_0_1_1;
  hiredis-sys_0_2_1 = buildCratesLib {
    name = "hiredis-sys";
    version = "0.2.1";
    hash = "d57423fbec13e32baaaa6c1abd539628448e138ddd54c9343c242910d5cdab91";
    deps = with allCrates; [  libc ];
  };
  hiredis-sys_0_3_0 = buildCratesLib {
    name = "hiredis-sys";
    version = "0.3.0";
    hash = "d25e8085f3f92dbc64b842047fc0ed3d88962828d3e6b9c11a711a21063bc628";
    deps = with allCrates; [  libc ];
  };
  "hiredis-sys_0_2" = hiredis-sys_0_2_1;
  hiredis-sys_0_3_1 = buildCratesLib {
    name = "hiredis-sys";
    version = "0.3.1";
    hash = "83645d2412d05972125d88d9e54b0a72fcfceb8a4f4b270d65d8a97aaad918d0";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  hiredis-sys_0_3_2 = buildCratesLib {
    name = "hiredis-sys";
    version = "0.3.2";
    hash = "399dd20e300e29e5be0f89250ff6819722f18274a6132e899907f79a9d288407";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  hiredis-sys_0_4_0 = buildCratesLib {
    name = "hiredis-sys";
    version = "0.4.0";
    hash = "94004a09b15041a27caa70e020b9677fdc4d89700bc6e27b45b030628b55ca79";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "hiredis-sys_0_3" = hiredis-sys_0_3_2;
  hiredis-sys_0_4_1 = buildCratesLib {
    name = "hiredis-sys";
    version = "0.4.1";
    hash = "236458586a3ffa2d4979bd73c0b86b83297ebbebba172e1607ecf2151f8aa958";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "hiredis-sys_0_4" = hiredis-sys_0_4_1;
  "hiredis-sys_0" = hiredis-sys_0_4_1;}