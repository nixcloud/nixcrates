#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nbez_0_1_0 = buildCratesLib {
    name = "nbez";
    version = "0.1.0";
    hash = "b7c6b2f44bbfbabc30a75f197a25b6f4ba6d266f1166106c5661fdae10083aa4";
    deps = with allCrates; [  all__num-traits.num-traits_0_1 ];
  };
  "nbez_0_1" = nbez_0_1_0;
  "nbez_0" = nbez_0_1_0;}