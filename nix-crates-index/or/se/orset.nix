#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  orset_0_1_0 = buildCratesLib {
    name = "orset";
    version = "0.1.0";
    hash = "a5243bbd63d78c9fc1b6fc629ceb7f381d072ed83b9fc0211bec59de1f997a02";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "orset_0_1" = orset_0_1_0;
  "orset_0" = orset_0_1_0;}