#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ocf_0_0_1 = buildCratesLib {
    name = "ocf";
    version = "0.0.1";
    hash = "c522e011e130341dd61be7388eb31baf5a4b14e254e06856181468a4faad598c";
    deps = with allCrates; [  all__serde.serde_0_6 all__semver.semver_0_2 all__serde-value.serde-value_0_0 all__serde_json.serde_json_0_6 ];
  };
  "ocf_0_0" = ocf_0_0_1;
  "ocf_0" = ocf_0_0_1;}