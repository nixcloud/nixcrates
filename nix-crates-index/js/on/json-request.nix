#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  json-request_0_1_0 = buildCratesLib {
    name = "json-request";
    version = "0.1.0";
    hash = "5fe8c3013ce882438b5c89af2fb072205cc85001ea321c8ccddd1bc94c09cabe";
    deps = with allCrates; [ hyper rustc-serialize ];
  };
  json-request_0_2_0 = buildCratesLib {
    name = "json-request";
    version = "0.2.0";
    hash = "2b3a4f3a43beb17d0fcc96e6224031afff876971465feeb3c7bc097f4769fe80";
    deps = with allCrates; [ rustc-serialize hyper ];
  };}