#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gbm_0_0_0 = buildCratesLib {
    name = "gbm";
    version = "0.0.0";
    hash = "1d6a4e9af87b47b44dd1af48e5b4fec392f59686e4857196261264afcbf73161";
    deps = with allCrates; [  all__bindgen.bindgen_0_19 ];
  };
  gbm_0_1_0 = buildCratesLib {
    name = "gbm";
    version = "0.1.0";
    hash = "4fcbb00873c2cb46234df19d93981b673221085bbce4e4bec978980f6be29c79";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 all__errno.errno_0_1 all__bindgen.bindgen_0_19 ];
  };
  "gbm_0_0" = gbm_0_0_0;
  "gbm_0_1" = gbm_0_1_0;
  "gbm_0" = gbm_0_1_0;}