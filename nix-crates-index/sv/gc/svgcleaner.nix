#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  svgcleaner_0_7_0 = buildCratesLib {
    name = "svgcleaner";
    version = "0.7.0";
    hash = "e330bcd51fe2071653d2229e74291ea53d8d00f5d53e2e0a0879ea685a766ac3";
    deps = with allCrates; [ clap svgdom ];
  };
  svgcleaner_0_7_1 = buildCratesLib {
    name = "svgcleaner";
    version = "0.7.1";
    hash = "681153082fe9a005e79f740f3fcc26b6fa2466b5df6c9bd6967e2880c620f6cb";
    deps = with allCrates; [ svgdom clap ];
  };}