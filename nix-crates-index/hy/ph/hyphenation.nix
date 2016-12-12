#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  hyphenation_0_1_0 = buildCratesLib {
    name = "hyphenation";
    version = "0.1.0";
    hash = "489e17a2398e86777b1a960755ab11500fe8e2fda40b3bf926e65a9626b342af";
    deps = with allCrates; [ unicode-normalization ];
  };
  hyphenation_0_1_1 = buildCratesLib {
    name = "hyphenation";
    version = "0.1.1";
    hash = "e37d2dcd39db0dc548681b0ed27b0a470b2c39181f16e640bd8be97d21ca2a85";
    deps = with allCrates; [ lazy_static unicode-normalization ];
  };
  hyphenation_0_2_0 = buildCratesLib {
    name = "hyphenation";
    version = "0.2.0";
    hash = "46cb8dd75723cd3a6448765cef798c27d49810d10c8f58459eff4998ea38e9ea";
    deps = with allCrates; [ serde_json serde unicode-normalization lazy_static ];
  };
  hyphenation_0_3_0 = buildCratesLib {
    name = "hyphenation";
    version = "0.3.0";
    hash = "d8634cba2eaed9974fe42d0d03a3cc031e4625a94921d5323fe776828e592cee";
    deps = with allCrates; [ serde_json unicode-normalization fnv unicode-segmentation lazy_static ];
  };
  hyphenation_0_3_1 = buildCratesLib {
    name = "hyphenation";
    version = "0.3.1";
    hash = "a4ec5ae81a197489c5d18cacf7b0bc5df153171a41be88333032630fe6c6d1e0";
    deps = with allCrates; [ fnv unicode-segmentation lazy_static serde_json ];
  };
  hyphenation_0_3_2 = buildCratesLib {
    name = "hyphenation";
    version = "0.3.2";
    hash = "9959b1140fa011ca0c2e2ae77c03f8fa69beee4a14456e4941c9ebe4c3d306a6";
    deps = with allCrates; [ fnv serde_json unicode-segmentation lazy_static ];
  };
  hyphenation_0_4_0 = buildCratesLib {
    name = "hyphenation";
    version = "0.4.0";
    hash = "5f9cfa1f2636aaf5437f9b648ce40d2544594d0a26285b8909ded8489a76afc8";
    deps = with allCrates; [ unicode-segmentation fnv serde_json pocket-resources ];
  };
  hyphenation_0_4_1 = buildCratesLib {
    name = "hyphenation";
    version = "0.4.1";
    hash = "73409cf5b12cdd2ae58a604c7ab46abc7c7322e698c8d6eb6d943b82829218bd";
    deps = with allCrates; [ unicode-segmentation fnv serde_json pocket-resources ];
  };
  hyphenation_0_5_0 = buildCratesLib {
    name = "hyphenation";
    version = "0.5.0";
    hash = "8764256ee9f3a0d3458c1fccfae5a59bc44a4745ffcc3d294a7a12dcefdfc147";
    deps = with allCrates; [ serde_json unicode-segmentation fnv pocket-resources ];
  };
  hyphenation_0_6_0 = buildCratesLib {
    name = "hyphenation";
    version = "0.6.0";
    hash = "1f3d7f5ca7936c17e6401f6e365d32175047208eea70f815ec3706ba91371f9a";
    deps = with allCrates; [ hyphenation_commons unicode-segmentation bincode fnv serde hyphenation_commons bincode unicode-normalization pocket-resources ];
  };
  hyphenation_0_6_1 = buildCratesLib {
    name = "hyphenation";
    version = "0.6.1";
    hash = "b1382f91156aeb35382eecd80b203186f89a0a73ad3f4b318a5ff9f5c20667b6";
    deps = with allCrates; [ unicode-segmentation bincode fnv hyphenation_commons unicode-normalization pocket-resources bincode hyphenation_commons serde ];
  };}