#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  di_0_0_1 = buildCratesLib {
    name = "di";
    version = "0.0.1";
    hash = "64e1b5e2f233bd4b39d3eb448be179728eaf76e244d3dacc438181670a4966eb";
    deps = with allCrates; [  metafactory ];
  };
  di_0_1_0 = buildCratesLib {
    name = "di";
    version = "0.1.0";
    hash = "9fa0caac962c15514e61bc3df21f4d97b1819bdc5e9a96f986af711f2e734575";
    deps = with allCrates; [  metafactory ];
  };
  "di_0_0" = di_0_0_1;
  di_0_1_1 = buildCratesLib {
    name = "di";
    version = "0.1.1";
    hash = "10384ffbd817eec3d81112b0c4305d55ea954f32c80706ab722e85e465eaaecb";
    deps = with allCrates; [  metafactory ];
  };
  di_0_1_2 = buildCratesLib {
    name = "di";
    version = "0.1.2";
    hash = "4660a2ccf353c095be62f228be234c6cfd78f17c1e1524d81c2706f7ac10b374";
    deps = with allCrates; [  metafactory ];
  };
  "di_0_1" = di_0_1_2;
  "di_0" = di_0_1_2;}