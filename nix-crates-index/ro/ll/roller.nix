#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  roller_0_1_0 = buildCratesLib {
    name = "roller";
    version = "0.1.0";
    hash = "0bd040edea82d594dd4827caa1b88206efaec0853276084cfa62abb69f9f955c";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__rust-crypto.rust-crypto_0_2 ];
  };
  "roller_0_1" = roller_0_1_0;
  "roller_0" = roller_0_1_0;}