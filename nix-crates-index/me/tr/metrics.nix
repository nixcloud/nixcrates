#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  metrics_0_0_2 = buildCratesLib {
    name = "metrics";
    version = "0.0.2";
    hash = "8e0e7da1558a8249a2178105a9824f1bf37444a4f4e7b5bef904ad2d8dd3b5ac";
    deps = with allCrates; [ time num histogram ];
  };
  metrics_0_1_0 = buildCratesLib {
    name = "metrics";
    version = "0.1.0";
    hash = "bb63d2993268c02ab1022cfd0804d933cb943d2c412c46c0e18e1cb0dae30d02";
    deps = with allCrates; [ histogram time log num ];
  };
  metrics_0_1_1 = buildCratesLib {
    name = "metrics";
    version = "0.1.1";
    hash = "4dc8608ea538c74ccfba9d9a811a0b76c34956ded732f92122cb297fea14d958";
    deps = with allCrates; [ time histogram log num ];
  };
  metrics_0_2_0 = buildCratesLib {
    name = "metrics";
    version = "0.2.0";
    hash = "db3dd63373cb5eb98251bd09aa93da8797022da01ca6102f01768063b05a0872";
    deps = with allCrates; [ time histogram log ];
  };}