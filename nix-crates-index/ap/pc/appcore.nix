#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  appcore_0_0_1 = buildCratesLib {
    name = "appcore";
    version = "0.0.1";
    hash = "9f41dca09ae998fcedfcbcfd924f354d26d3ea2ccf449c7545d2143a4661c5a0";
    deps = with allCrates; [  rustc-serialize hyper url time ];
  };
  appcore_0_0_2 = buildCratesLib {
    name = "appcore";
    version = "0.0.2";
    hash = "721b0469674ff23ebcfd5dc3e255b6dfc33f9e38e57d1a82b2f8d10f95334852";
    deps = with allCrates; [  rustc-serialize ];
  };
  "appcore_0_0" = appcore_0_0_2;
  "appcore_0" = appcore_0_0_2;}