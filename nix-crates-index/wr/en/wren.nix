#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wren_0_1_0 = buildCratesLib {
    name = "wren";
    version = "0.1.0";
    hash = "915926394f9b56aeae69e1de4b2ba31ac7e817ba51ba8f6436d958f85685e82f";
    deps = with allCrates; [  all__wren-sys.wren-sys_0_1 ];
  };
  wren_0_1_2 = buildCratesLib {
    name = "wren";
    version = "0.1.2";
    hash = "086207baf4f3c20cd4dcbbd30c7e5114f3b3ca1ff0020b161844dbd75c877694";
    deps = with allCrates; [  wren-sys libc ];
  };
  wren_0_1_3 = buildCratesLib {
    name = "wren";
    version = "0.1.3";
    hash = "ae3066475be7ce507325058ecaad990954402acf383bff940aeca74b08d56b09";
    deps = with allCrates; [  wren-sys libc ];
  };
  "wren_0_1" = wren_0_1_3;
  "wren_0" = wren_0_1_3;}