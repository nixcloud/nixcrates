#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  bigml_0_0_1 = buildCratesLib {
    name = "bigml";
    version = "0.0.1";
    hash = "1a1e91733edec109906aa44d04a731aa212284a11b9eaf023f1fa06157ce20e6";
    deps = with allCrates; [ mime chrono uuid serde_derive lazy_static error-chain serde_json serde url reqwest log ];
  };
  bigml_0_0_2 = buildCratesLib {
    name = "bigml";
    version = "0.0.2";
    hash = "98544c622d28838fe2aae7a9b1bd2eb97114dab2e9d3717aa5a9ca39f8fd0577";
    deps = with allCrates; [ log chrono error-chain reqwest serde_derive url mime lazy_static serde_json serde uuid ];
  };}