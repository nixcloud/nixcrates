#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  freefare_0_1_0 = buildCratesLib {
    name = "freefare";
    version = "0.1.0";
    hash = "45cf05b255fced83ad6e532b9fe6c2fa5c8b4536aab608059667ae1d7120cac7";
    deps = with allCrates; [ libc freefare-sys nfc-sys ];
  };
  freefare_0_1_1 = buildCratesLib {
    name = "freefare";
    version = "0.1.1";
    hash = "969a25775bb33c88a9dc541b1be09a9a4b70799fd11fb5d97c7892c0de809649";
    deps = with allCrates; [ freefare-sys nfc-sys libc ];
  };
  freefare_0_1_2 = buildCratesLib {
    name = "freefare";
    version = "0.1.2";
    hash = "7525c8dd59c703f3c6027f574266bd2f14be3269fe68cfeb603f854c1cf5378c";
    deps = with allCrates; [ libc freefare-sys nfc-sys ];
  };}