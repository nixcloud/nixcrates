#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  content_0_1_0 = buildCratesLib {
    name = "content";
    version = "0.1.0";
    hash = "6169b7c9c73db30e73328f0bd2b7d9b97191fbdf852658d000d95d7955900bd7";
    deps = with allCrates; [  all__rand.rand_0_3 all__byteorder.byteorder_0_5 all__parking_lot.parking_lot_0_3 ];
  };
  content_0_2_0 = buildCratesLib {
    name = "content";
    version = "0.2.0";
    hash = "dc3adca626d1462fb76d75592b82e954c75b977b35fc654a22d7395ac329161b";
    deps = with allCrates; [  all__parking_lot.parking_lot_0_3 all__byteorder.byteorder_0_5 all__rand.rand_0_3 ];
  };
  "content_0_1" = content_0_1_0;
  content_0_3_0 = buildCratesLib {
    name = "content";
    version = "0.3.0";
    hash = "9b99a51f0a433195e02f15ff4439ca37cbfd1d8c5d250bfa04c4c02ba91cfbc1";
    deps = with allCrates; [  all__rand.rand_0_3 all__parking_lot.parking_lot_0_3 all__byteorder.byteorder_0_5 ];
  };
  "content_0_2" = content_0_2_0;
  "content_0_3" = content_0_3_0;
  "content_0" = content_0_3_0;}