#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mustache_view_0_1_0 = buildCratesLib {
    name = "mustache_view";
    version = "0.1.0";
    hash = "c4fb9cc91faca854fabcda2ad31aa12c86fdfe21ff82d2c74b69dc8d0a5615f5";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__mustache.mustache_0_6 ];
  };
  "mustache_view_0_1" = mustache_view_0_1_0;
  "mustache_view_0" = mustache_view_0_1_0;}