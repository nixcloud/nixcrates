#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vec-vp-tree_0_1_0 = buildCratesLib {
    name = "vec-vp-tree";
    version = "0.1.0";
    hash = "d269253b8d4b9eb19e95e9c9e00e803e3b40f416d9045fd8dcf3725050967f72";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "vec-vp-tree_0_1" = vec-vp-tree_0_1_0;
  "vec-vp-tree_0" = vec-vp-tree_0_1_0;}