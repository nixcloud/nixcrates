#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  memmap_0_1_0 = buildCratesLib {
    name = "memmap";
    version = "0.1.0";
    hash = "3224afc68dde67661550620f178ee3ea3618e66dc42d0b4d325a06c10fffd71f";
    deps = with allCrates; [ winapi libc kernel32-sys bitflags ];
  };
  memmap_0_2_0 = buildCratesLib {
    name = "memmap";
    version = "0.2.0";
    hash = "b6a7490fc61dccc1ee689145a466ae8a9bee07724826cd310692aeac0225f038";
    deps = with allCrates; [ libc kernel32-sys fs2 bitflags winapi ];
  };
  memmap_0_2_1 = buildCratesLib {
    name = "memmap";
    version = "0.2.1";
    hash = "62821ed39a3578112427634c60ea3d450c068f460669d2ba6b5d9ed938c57147";
    deps = with allCrates; [ winapi fs2 kernel32-sys libc ];
  };
  memmap_0_2_2 = buildCratesLib {
    name = "memmap";
    version = "0.2.2";
    hash = "ae2da187b4680e9a67b9f31065044eb80e81fa96150d6ef9cbf3b4384fa3bd85";
    deps = with allCrates; [ kernel32-sys libc fs2 winapi ];
  };
  memmap_0_2_3 = buildCratesLib {
    name = "memmap";
    version = "0.2.3";
    hash = "f20f72ed93291a72e22e8b16bb18762183bb4943f0f483da5b8be1a9e8192752";
    deps = with allCrates; [ winapi libc kernel32-sys fs2 ];
  };
  memmap_0_3_0 = buildCratesLib {
    name = "memmap";
    version = "0.3.0";
    hash = "9b3c19d7eabbbf4a7b3aa4a60b30216be2a47ee226f74c6b9358196977bb2ed3";
    deps = with allCrates; [ winapi kernel32-sys fs2 libc ];
  };
  memmap_0_4_0 = buildCratesLib {
    name = "memmap";
    version = "0.4.0";
    hash = "69253224aa10070855ea8fe9dbe94a03fc2b1d7930bb340c9e586a7513716fea";
    deps = with allCrates; [ kernel32-sys libc fs2 winapi ];
  };
  memmap_0_5_0 = buildCratesLib {
    name = "memmap";
    version = "0.5.0";
    hash = "065ce59af31c18ea2c419100bda6247dd4ec3099423202b12f0bd32e529fabd2";
    deps = with allCrates; [ kernel32-sys winapi fs2 libc ];
  };}