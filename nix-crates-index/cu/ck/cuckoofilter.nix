#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  cuckoofilter_0_1_0 = buildCratesLib {
    name = "cuckoofilter";
    version = "0.1.0";
    hash = "d97de560ffe987ba8b8e48b2a79b1ce56b8492b773c508f28e5e26c84d7ae8d2";
    deps = with allCrates; [ byteorder farmhash rand ];
  };
  cuckoofilter_0_1_1 = buildCratesLib {
    name = "cuckoofilter";
    version = "0.1.1";
    hash = "7f429459ecda67d4650853574fc299ea2b1a785214a9a98145c27e975666445a";
    deps = with allCrates; [ rand byteorder farmhash ];
  };
  cuckoofilter_0_2_0 = buildCratesLib {
    name = "cuckoofilter";
    version = "0.2.0";
    hash = "66f2e5b0a8063a67b0c9913b8adf1f8326222213bd2ab3b998a14066f9948157";
    deps = with allCrates; [ rand byteorder farmhash ];
  };}