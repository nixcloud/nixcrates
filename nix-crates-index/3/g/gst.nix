#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  gst_0_1_0 = buildCratesLib {
    name = "gst";
    version = "0.1.0";
    hash = "95ba538f0404ab1395997f314a006a7925c631a10905b8638e041bb0d3020d52";
    deps = with allCrates; [ ordered-float clippy arrayvec rand ];
  };
  gst_0_1_1 = buildCratesLib {
    name = "gst";
    version = "0.1.1";
    hash = "689035d02f4271d124d95fa554c12ddd567fb59c15d1573cd3b6848c73a3791b";
    deps = with allCrates; [ clippy ordered-float rand arrayvec ];
  };
  gst_0_1_2 = buildCratesLib {
    name = "gst";
    version = "0.1.2";
    hash = "61c59a40c79eecb989af760762d25d9f3e05b68b459a5c00aa522dd61c4e94dd";
    deps = with allCrates; [ arrayvec ordered-float rand ];
  };
  gst_0_1_3 = buildCratesLib {
    name = "gst";
    version = "0.1.3";
    hash = "89d64d16c4e0ab924799d713bf939dd16a2e9d3e71afe9f2b2977f38a04e0188";
    deps = with allCrates; [ rand arrayvec ordered-float ];
  };}