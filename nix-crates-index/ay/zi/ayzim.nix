#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  ayzim_0_1_0 = buildCratesLib {
    name = "ayzim";
    version = "0.1.0";
    hash = "246912439cf50bf3d9dd4c43def76decca32395f095965a780f6aabb5efdc53a";
    deps = with allCrates; [ lazy_static ayzim-macros conv serde_json string_cache odds smallvec libc interpolate_idents serde cfor string_cache_codegen ];
  };
  ayzim_0_1_1 = buildCratesLib {
    name = "ayzim";
    version = "0.1.1";
    hash = "e26d5af547fce8eae395531dcef1cccf7d4f3b67f8a0f1c18d7e1112af5d6fc4";
    deps = with allCrates; [ conv interpolate_idents libc cfor string_cache odds lazy_static serde ayzim-macros serde_json smallvec string_cache_codegen ];
  };
  ayzim_0_1_2 = buildCratesLib {
    name = "ayzim";
    version = "0.1.2";
    hash = "f542eace9ac8fa9c98c1cab80038b7ab7e45e88cbd450b90718cd62a74d31b2e";
    deps = with allCrates; [ string_cache serde_json serde cfor conv smallvec ayzim-macros odds lazy_static interpolate_idents libc string_cache_codegen ];
  };}