#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  timeline_0_1_0 = buildCratesLib {
    name = "timeline";
    version = "0.1.0";
    hash = "4909c1abe88c7df0f8e846e10db23c2973890c7f2de18dc099756cea4a2184b7";
    deps = with allCrates; [ regex serde image serde_json clap gif encoding rustc-serialize syntex serde_codegen ];
  };}