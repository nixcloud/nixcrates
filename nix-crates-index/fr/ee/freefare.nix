#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  freefare_0_1_0 = buildCratesLib {
    name = "freefare";
    version = "0.1.0";
    hash = "45cf05b255fced83ad6e532b9fe6c2fa5c8b4536aab608059667ae1d7120cac7";
    deps = with allCrates; [  all__libc.libc_0_2 all__freefare-sys.freefare-sys_0_1 all__nfc-sys.nfc-sys_0_1 ];
  };
  freefare_0_1_1 = buildCratesLib {
    name = "freefare";
    version = "0.1.1";
    hash = "969a25775bb33c88a9dc541b1be09a9a4b70799fd11fb5d97c7892c0de809649";
    deps = with allCrates; [  all__freefare-sys.freefare-sys_0_1 all__nfc-sys.nfc-sys_0_1 all__libc.libc_0_2 ];
  };
  freefare_0_1_2 = buildCratesLib {
    name = "freefare";
    version = "0.1.2";
    hash = "7525c8dd59c703f3c6027f574266bd2f14be3269fe68cfeb603f854c1cf5378c";
    deps = with allCrates; [  all__libc.libc_0_2 all__freefare-sys.freefare-sys_0_1 all__nfc-sys.nfc-sys_0_1 ];
  };
  "freefare_0_1" = freefare_0_1_2;
  "freefare_0" = freefare_0_1_2;}