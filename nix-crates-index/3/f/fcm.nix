#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fcm_0_1_0 = buildCratesLib {
    name = "fcm";
    version = "0.1.0";
    hash = "4637da8dfce0cade732a863ad0d3bb99711358a1cedd70c61739b53de78698d3";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_9 ];
  };
  fcm_0_1_1 = buildCratesLib {
    name = "fcm";
    version = "0.1.1";
    hash = "ba852e2a4fbf9fab05137a41f30849ace19a0ff413c6f5ffb51998082da8c8c6";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "fcm_0_1" = fcm_0_1_1;
  "fcm_0" = fcm_0_1_1;}