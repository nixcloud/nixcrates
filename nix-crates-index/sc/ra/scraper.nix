#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  scraper_0_1_0 = buildCratesLib {
    name = "scraper";
    version = "0.1.0";
    hash = "3ba64fed345d100625eff2bcd1f64ae2f0491a6853c4ee1c2e72a2d915056cfa";
    deps = with allCrates; [ selectors html5ever cssparser string_cache tendril ego-tree ];
  };
  scraper_0_1_1 = buildCratesLib {
    name = "scraper";
    version = "0.1.1";
    hash = "89ac9bdd741369eb00d58f38b51d882050ff2bb8f554cbc10522796683a35b86";
    deps = with allCrates; [ cssparser tendril string_cache selectors ego-tree html5ever ];
  };
  scraper_0_2_0 = buildCratesLib {
    name = "scraper";
    version = "0.2.0";
    hash = "ad57d7b31a64c50f808364ea5d872627cac868d60450000a1c90a85df9db7f81";
    deps = with allCrates; [ tendril html5ever ego-tree cssparser selectors string_cache ];
  };
  scraper_0_3_0 = buildCratesLib {
    name = "scraper";
    version = "0.3.0";
    hash = "d5d3f606b0948928250d0706ea33ea64a7e41276d126fe1e9dbdb61d7385d1fe";
    deps = with allCrates; [ selectors string_cache cssparser html5ever tendril ego-tree ];
  };
  scraper_0_3_1 = buildCratesLib {
    name = "scraper";
    version = "0.3.1";
    hash = "72e732deef92cf61637d73f4949d252e7437ef33460c3b43170439564edce120";
    deps = with allCrates; [ selectors tendril html5ever string_cache cssparser ego-tree ];
  };
  scraper_0_4_0 = buildCratesLib {
    name = "scraper";
    version = "0.4.0";
    hash = "4e6e16469ead09e3fd2da8aae95e5c3acc729789b59794f1f96079f3a03c2937";
    deps = with allCrates; [ selectors string_cache ego-tree cssparser html5ever tendril ];
  };}