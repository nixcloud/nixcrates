#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  graphy_static_util_0_2_0 = buildCratesLib {
    name = "graphy_static_util";
    version = "0.2.0";
    hash = "a760e9528b028afd515b25868f26b752f874716a52ed873ef7a7b04b2d34004b";
    deps = with allCrates; [  all__graphy_error.graphy_error_0_2 ];
  };
  graphy_static_util_0_3_0 = buildCratesLib {
    name = "graphy_static_util";
    version = "0.3.0";
    hash = "4e42144405883889aad7fa4f24be1736fccbad192e3b41b50ac518aae6e95aeb";
    deps = with allCrates; [  ];
  };
  "graphy_static_util_0_2" = graphy_static_util_0_2_0;
  "graphy_static_util_0_3" = graphy_static_util_0_3_0;
  "graphy_static_util_0" = graphy_static_util_0_3_0;}