#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  postgres-derive_0_2_0 = buildCratesLib {
    name = "postgres-derive";
    version = "0.2.0";
    hash = "4d098a97096cbed37f5966bd9aeb2b744692b5129127b0a44ad82dd5c3f858f3";
    deps = with allCrates; [ postgres-derive-internals ];
  };
  postgres-derive_0_2_1 = buildCratesLib {
    name = "postgres-derive";
    version = "0.2.1";
    hash = "d285f4694b0c64023b46347625931328923ab0e619236486181e351c09c33432";
    deps = with allCrates; [ postgres-derive-internals syn quote post-expansion ];
  };
  postgres-derive_0_2_2 = buildCratesLib {
    name = "postgres-derive";
    version = "0.2.2";
    hash = "437e68a1567de3e549356296dc9f0a631d03e0ec257e8e7a97e37cc7a5983360";
    deps = with allCrates; [ syn postgres-derive-internals ];
  };}