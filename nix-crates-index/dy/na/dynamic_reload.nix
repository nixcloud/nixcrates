#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  dynamic_reload_0_1_0 = buildCratesLib {
    name = "dynamic_reload";
    version = "0.1.0";
    hash = "e7874516840f1b7aff80a52277d405d455126318909afee3067c8a5bc7154761";
    deps = with allCrates; [ notify libc libloading tempdir ];
  };
  dynamic_reload_0_1_1 = buildCratesLib {
    name = "dynamic_reload";
    version = "0.1.1";
    hash = "38904a65f8abc9d79afe54937c4d9ce372acad4b3e4aef5d5927c142725e42c0";
    deps = with allCrates; [ libloading tempdir libc notify ];
  };
  dynamic_reload_0_1_2 = buildCratesLib {
    name = "dynamic_reload";
    version = "0.1.2";
    hash = "5397115e98eb7bd74bd101cf2e2873d5b37d8990452238e19336768c7ed65b47";
    deps = with allCrates; [ notify tempdir libloading libc ];
  };
  dynamic_reload_0_2_0 = buildCratesLib {
    name = "dynamic_reload";
    version = "0.2.0";
    hash = "c5c3f071147d1742d1b2be4f7d3de2bec703d7aea9cfc995d3262153ff83368a";
    deps = with allCrates; [ libc notify libloading tempdir ];
  };}