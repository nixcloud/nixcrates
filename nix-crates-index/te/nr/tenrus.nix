#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  tenrus_0_1_0 = buildCratesLib {
    name = "tenrus";
    version = "0.1.0";
    hash = "5b5f70bf856dacbed7aa38cc9b5595e1ad031fadadb1469f327571d3d83871d1";
    deps = with allCrates; [ hyper openssl-sys serde_json rustc-serialize serde openssl clap ];
  };}