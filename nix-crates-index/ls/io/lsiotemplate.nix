#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  lsiotemplate_0_1_3 = buildCratesLib {
    name = "lsiotemplate";
    version = "0.1.3";
    hash = "f075568a1cf0636693fc7cacc8ec95d5cb648a721ed36fdc3d9a8ba8360cc565";
    deps = with allCrates; [ term url yaml-rust lsio clap handlebars rustc-serialize env_logger ];
  };
  lsiotemplate_0_1_5 = buildCratesLib {
    name = "lsiotemplate";
    version = "0.1.5";
    hash = "861f44ce0ee5556786426cd3c0997948b74c0d51b442f944f4d8b5de46016a7e";
    deps = with allCrates; [ url clap rust-ini term handlebars rustc-serialize env_logger lsio yaml-rust ];
  };
  lsiotemplate_0_1_6 = buildCratesLib {
    name = "lsiotemplate";
    version = "0.1.6";
    hash = "de80a361d8624ca7f9e777158a981a7218b4fed7255021b68988647dfb13f987";
    deps = with allCrates; [ rust-ini lsio clap yaml-rust env_logger url rustc-serialize term handlebars ];
  };}