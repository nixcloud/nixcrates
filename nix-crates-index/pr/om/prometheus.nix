#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  prometheus_0_1_0 = buildCratesLib {
    name = "prometheus";
    version = "0.1.0";
    hash = "72c0b1cd096a1436fd72b0c603dbb10cd761082a57062fe421a5091acf4492c5";
    deps = with allCrates; [ ];
  };
  prometheus_0_2_0 = buildCratesLib {
    name = "prometheus";
    version = "0.2.0";
    hash = "59e9cef169b314625c871a1071743924d72cca87092bfbeb9ca487a7663cb99f";
    deps = with allCrates; [ lazy_static protobuf quick-error fnv ];
  };
  prometheus_0_2_1 = buildCratesLib {
    name = "prometheus";
    version = "0.2.1";
    hash = "25bde48c257af33ea5e9daf86620288d5ca8bb24590a38528c7cc6e78ee8afe7";
    deps = with allCrates; [ lazy_static fnv protobuf quick-error ];
  };
  prometheus_0_2_2 = buildCratesLib {
    name = "prometheus";
    version = "0.2.2";
    hash = "9f673fa9967358a117b09160700eaa22ece396b1f2204f94d64adfd7a3b7b641";
    deps = with allCrates; [ protobuf fnv quick-error lazy_static ];
  };
  prometheus_0_2_3 = buildCratesLib {
    name = "prometheus";
    version = "0.2.3";
    hash = "93fd1604ea14beb12cce75ab3976ea748800fa60e52f326ab6cb6cece76de5c3";
    deps = with allCrates; [ lazy_static quick-error protobuf fnv ];
  };
  prometheus_0_2_5 = buildCratesLib {
    name = "prometheus";
    version = "0.2.5";
    hash = "99fc9366f943c58a5ccc5fa1bcf13887e7f30e7376c412e694cf8b18e38626ad";
    deps = with allCrates; [ lazy_static quick-error fnv protobuf ];
  };
  prometheus_0_2_6 = buildCratesLib {
    name = "prometheus";
    version = "0.2.6";
    hash = "ceda3a81e7b686c0aecbe90e838f1c12da2492e3ab08ed1a6c05a812d6c37ed9";
    deps = with allCrates; [ protobuf fnv quick-error hyper libc regex lazy_static ];
  };}