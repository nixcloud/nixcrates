#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rustlex_codegen_0_3_0 = buildCratesLib {
    name = "rustlex_codegen";
    version = "0.3.0";
    hash = "15392b4d8020dd47a02196e6abf338bccc35d3c9a78b7c25cca85d460d52d726";
    deps = with allCrates; [ log ];
  };
  rustlex_codegen_0_3_2 = buildCratesLib {
    name = "rustlex_codegen";
    version = "0.3.2";
    hash = "eeaff4ac9c02499e8b69e47e0e42d67631f02930a1fc921335d0da4021d7a56f";
    deps = with allCrates; [ log ];
  };
  rustlex_codegen_0_3_3 = buildCratesLib {
    name = "rustlex_codegen";
    version = "0.3.3";
    hash = "96e391823750f4de84d0ad9544bc011c74ccf68d4e5a2e1063b7e106b2ff4304";
    deps = with allCrates; [ log bit-set rustlex_fsa ];
  };}