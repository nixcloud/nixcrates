#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vcd_0_1_0 = buildCratesLib {
    name = "vcd";
    version = "0.1.0";
    hash = "479d712a65a3bfd4de11bc7aa69604dcdb476e92a72dad482a160e209d8a1675";
    deps = with allCrates; [  ];
  };
  vcd_0_2_0 = buildCratesLib {
    name = "vcd";
    version = "0.2.0";
    hash = "e687ae717eb33abc5761b08e5eed241d8744e4af3cd8865088d22a490ead411a";
    deps = with allCrates; [  ];
  };
  "vcd_0_1" = vcd_0_1_0;
  "vcd_0_2" = vcd_0_2_0;
  "vcd_0" = vcd_0_2_0;}