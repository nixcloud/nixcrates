#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  parapet_0_1_0 = buildCratesLib {
    name = "parapet";
    version = "0.1.0";
    hash = "58a6474d4f5c1fe0dbc3c965a3b6eb7ac93b0e1f80c6596b3dbb122d7d94e9e5";
    deps = with allCrates; [ uuid mio serde_macros rustc-serialize byteorder serde_json serde slab ];
  };
  parapet_0_1_1 = buildCratesLib {
    name = "parapet";
    version = "0.1.1";
    hash = "520e1970c79e3941a4acee4622c35f360d67e61e546ed7317ffcc479c358f71b";
    deps = with allCrates; [ clap mio protocol byteorder uuid graphsearch dot slab ];
  };}