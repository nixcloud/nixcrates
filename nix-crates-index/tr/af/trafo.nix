#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  trafo_0_1_0 = buildCratesLib {
    name = "trafo";
    version = "0.1.0";
    hash = "48aa867021680f75468ba032f7abc0c80d00d531b0f8274bf86a24ee642043b9";
    deps = with allCrates; [  getopts ];
  };
  trafo_0_1_1 = buildCratesLib {
    name = "trafo";
    version = "0.1.1";
    hash = "d625aab3723e2abac0fec604236294ad4a9893f78124e763d79e574b38b55275";
    deps = with allCrates; [  getopts ];
  };
  "trafo_0_1" = trafo_0_1_1;
  "trafo_0" = trafo_0_1_1;}