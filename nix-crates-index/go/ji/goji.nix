#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  goji_0_1_0 = buildCratesLib {
    name = "goji";
    version = "0.1.0";
    hash = "9926660f149886550dc5d7a5714e3f6117b45028b17e571017c4b268f89ff6e9";
    deps = with allCrates; [ hyper serde log serde_json url serde_codegen ];
  };
  goji_0_1_1 = buildCratesLib {
    name = "goji";
    version = "0.1.1";
    hash = "ed43972f848b4653aad62b1b6d222a5ae2ec19d709880eee27f3d9c2b0f88f76";
    deps = with allCrates; [ url log serde_json serde hyper serde_codegen ];
  };}