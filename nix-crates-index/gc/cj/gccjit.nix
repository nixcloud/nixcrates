#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  gccjit_0_0_1 = buildCratesLib {
    name = "gccjit";
    version = "0.0.1";
    hash = "2f4559e08e4a85bbfaa74a31953c13cc82d400b4695171f4435c61c8615ada4f";
    deps = with allCrates; [ gccjit ];
  };
  gccjit_0_0_2 = buildCratesLib {
    name = "gccjit";
    version = "0.0.2";
    hash = "96e25fcc2dd434241235c9baef0d007c944f589f3c54e7d4180fb99148ac2b8a";
    deps = with allCrates; [ gccjit_sys ];
  };
  gccjit_1_0_0 = buildCratesLib {
    name = "gccjit";
    version = "1.0.0";
    hash = "41f644d8e82b96754cf5093760ab95d10deb55c56829eefd7b3669793d9b57dc";
    deps = with allCrates; [ gccjit_sys ];
  };}