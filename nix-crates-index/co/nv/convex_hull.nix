#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  convex_hull_0_1_1 = buildCratesLib {
    name = "convex_hull";
    version = "0.1.1";
    hash = "0d8668aa9c25941b0fef749ae6d07da68ccd5c4de955e6ed5c6fe03851dbedb3";
    deps = with allCrates; [ rand cgmath half_edge_mesh time image itertools glium ];
  };
  convex_hull_0_1_2 = buildCratesLib {
    name = "convex_hull";
    version = "0.1.2";
    hash = "01890546bac243fdbf61326e0678540252073ee810a203b8948c9e28351dd550";
    deps = with allCrates; [ cgmath time rand half_edge_mesh glium itertools image ];
  };
  convex_hull_0_1_3 = buildCratesLib {
    name = "convex_hull";
    version = "0.1.3";
    hash = "303708e3b1afe341c4683d197864744a2a3296dbebd4c91e5977d2f8f2705cfc";
    deps = with allCrates; [ time rand half_edge_mesh glium cgmath itertools ];
  };}