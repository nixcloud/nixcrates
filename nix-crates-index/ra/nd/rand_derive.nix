#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rand_derive_0_1_0 = buildCratesLib {
    name = "rand_derive";
    version = "0.1.0";
    hash = "289ee0a68ea7e3ca8ede647fb5eab6bd81ca95ff0b3ee8f0313d668781c03a88";
    deps = with allCrates; [ parse-generics-shim parse-macros ];
  };
  rand_derive_0_2_0 = buildCratesLib {
    name = "rand_derive";
    version = "0.2.0";
    hash = "0155aa10be16a28a228bfcdd6498e780a5afa4500378a18584e707e0d5d6eaa8";
    deps = with allCrates; [ parse-macros parse-generics-shim ];
  };}