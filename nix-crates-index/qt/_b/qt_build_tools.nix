#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  qt_build_tools_0_0_0 = buildCratesLib {
    name = "qt_build_tools";
    version = "0.0.0";
    hash = "40b80c883ad6fd44d34b0b145a4319cf3e034b23d8bd5970fff0241e0f711203";
    deps = with allCrates; [ regex cpp_to_rust ];
  };
  qt_build_tools_0_0_1 = buildCratesLib {
    name = "qt_build_tools";
    version = "0.0.1";
    hash = "a587dd4b3721dc716a840be79245c77b961fb837b4c8d608981cf2476ef08046";
    deps = with allCrates; [ regex cpp_to_rust ];
  };
  qt_build_tools_0_1_0 = buildCratesLib {
    name = "qt_build_tools";
    version = "0.1.0";
    hash = "704383f72a2677ee8fad77503deacc1c6e14000a41f585a427077ae0ec049d47";
    deps = with allCrates; [ cpp_to_rust regex ];
  };
  qt_build_tools_0_1_1 = buildCratesLib {
    name = "qt_build_tools";
    version = "0.1.1";
    hash = "0387e1d44a1ce457afe06bdbae3240c6b7137da600a052c154033fe96e1436fb";
    deps = with allCrates; [ rusqlite regex cpp_to_rust select compress ];
  };
  qt_build_tools_0_1_2 = buildCratesLib {
    name = "qt_build_tools";
    version = "0.1.2";
    hash = "9bc0d95ad035483fa082f5516eb2fb0f16c2201ae6db385067b084df74cf0ca7";
    deps = with allCrates; [ cpp_to_rust select regex compress rusqlite ];
  };
  qt_build_tools_0_1_3 = buildCratesLib {
    name = "qt_build_tools";
    version = "0.1.3";
    hash = "15676dd603abac2c798127180cbe54f36f8f1f17214dfbdd37104a952c092c28";
    deps = with allCrates; [ compress cpp_to_rust select rusqlite regex ];
  };}