#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  socket_addr_0_0_1 = buildCratesLib {
    name = "socket_addr";
    version = "0.0.1";
    hash = "ace074aca15ed2d048822399eb41a5bdc75953dc78b2ad8cfd490451549df0a9";
    deps = with allCrates; [ ip rustc-serialize ];
  };
  socket_addr_0_0_2 = buildCratesLib {
    name = "socket_addr";
    version = "0.0.2";
    hash = "7709ef51a3d5c2eba0a75d9d2721cf252c96246a4b3f97d93c2f0777b610877d";
    deps = with allCrates; [ rustc-serialize ip ];
  };
  socket_addr_0_1_0 = buildCratesLib {
    name = "socket_addr";
    version = "0.1.0";
    hash = "144bc4d7e058d718261d57dfb6ce2fc7550c671c480952dcbfe628cb3ef2cb44";
    deps = with allCrates; [ rustc-serialize ];
  };}