#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  node_rub_0_0_1 = buildCratesLib {
    name = "node_rub";
    version = "0.0.1";
    hash = "5b2fe14890a16f8f51318d7b35c8f5f8ba16499fc5d766c777e7ea0c31768233";
    deps = with allCrates; [  docopt scm utils regex buildable commandext time ];
  };
  node_rub_0_0_2 = buildCratesLib {
    name = "node_rub";
    version = "0.0.2";
    hash = "a2929e2cee67218408826690f172e707c54a2bc520fc392172d10cd30bfcdfd6";
    deps = with allCrates; [  utils regex scm commandext docopt buildable time ];
  };
  node_rub_0_0_3 = buildCratesLib {
    name = "node_rub";
    version = "0.0.3";
    hash = "f70070550fda9972e96087459e515b79e6a7d4f0807a274c961840dc2adba183";
    deps = with allCrates; [  docopt buildable commandext regex utils rustc-serialize scm time ];
  };
  "node_rub_0_0" = node_rub_0_0_3;
  "node_rub_0" = node_rub_0_0_3;}