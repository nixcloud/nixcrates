#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  marker_0_1_0 = buildCratesLib {
    name = "marker";
    version = "0.1.0";
    hash = "ada95a4015cd35a99a977ea38539fd74e17edb1aa5b4331beee79ebc19931c82";
    deps = with allCrates; [ walkdir hyper pulldown-cmark clap url ];
  };
  marker_0_2_0 = buildCratesLib {
    name = "marker";
    version = "0.2.0";
    hash = "e20ed2e93b24f330498468da30799659ec54df3cafb482e328944e822c0c55cf";
    deps = with allCrates; [ url clap pulldown-cmark hyper walkdir ];
  };}