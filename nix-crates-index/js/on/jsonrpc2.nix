#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  jsonrpc2_0_1_0 = buildCratesLib {
    name = "jsonrpc2";
    version = "0.1.0";
    hash = "7e4cab9fb1bec945042b6ae762d69b3c2d1f147fb9d08ba5efac991b6624a9e8";
    deps = with allCrates; [ rustc-serialize ];
  };
  jsonrpc2_0_1_1 = buildCratesLib {
    name = "jsonrpc2";
    version = "0.1.1";
    hash = "640048f4d16bed415307f86b760e7c20dfb91bb7eae74fa060886497343b9adc";
    deps = with allCrates; [ rustc-serialize url hyper ];
  };}