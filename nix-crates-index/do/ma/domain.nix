#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  domain_0_1_0 = buildCratesLib {
    name = "domain";
    version = "0.1.0";
    hash = "725459994103308a8476a95d8115280b1359dccc06ca14291df75f37459a9e30";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__tokio-core.tokio-core_0_1 all__rand.rand_0_3 all__futures.futures_0_1 ];
  };
  "domain_0_1" = domain_0_1_0;
  "domain_0" = domain_0_1_0;}