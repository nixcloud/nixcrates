#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  unicode-reverse_1_0_0 = buildCratesLib {
    name = "unicode-reverse";
    version = "1.0.0";
    hash = "99d43d7a4bb68ed7ffed3ca90a7ec7d615149b1976d3e2131d5b93c8295173b5";
    deps = with allCrates; [  all__unicode-segmentation.unicode-segmentation_0_1 ];
  };
  unicode-reverse_1_0_1 = buildCratesLib {
    name = "unicode-reverse";
    version = "1.0.1";
    hash = "4d88e5bc4a9ae832ceee3a93f07aaa85842252874b734b6758a19bb19968d701";
    deps = with allCrates; [  all__unicode-segmentation.unicode-segmentation_0_1 ];
  };
  "unicode-reverse_1_0" = unicode-reverse_1_0_1;
  "unicode-reverse_1" = unicode-reverse_1_0_1;}