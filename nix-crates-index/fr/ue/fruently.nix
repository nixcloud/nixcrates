#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fruently_0_1_0 = buildCratesLib {
    name = "fruently";
    version = "0.1.0";
    hash = "624e26c0aa9529d99b9189e217e0a27d6d48e94d09114e77f108374e4a11ba4b";
    deps = with allCrates; [  all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  fruently_0_1_1 = buildCratesLib {
    name = "fruently";
    version = "0.1.1";
    hash = "0b5bcc4dbb6962f9d3eba72816901599b548b38745670370a4b6ab1feb74e5b1";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 ];
  };
  fruently_0_2_0 = buildCratesLib {
    name = "fruently";
    version = "0.2.0";
    hash = "c89a0ee9c2e62f26f47f5e9035c87388a2ddc759e5299a48035f5aee985b7d72";
    deps = with allCrates; [  all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__retry.retry_0_3 ];
  };
  "fruently_0_1" = fruently_0_1_1;
  fruently_0_3_0 = buildCratesLib {
    name = "fruently";
    version = "0.3.0";
    hash = "31eaa34b94ae140d0ee29c29f3e6e4ce8277457eca57010f5c2cb1e9420c7b3e";
    deps = with allCrates; [  all__time.time_0_1 all__retry.retry_0_4 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "fruently_0_2" = fruently_0_2_0;
  fruently_0_4_0 = buildCratesLib {
    name = "fruently";
    version = "0.4.0";
    hash = "865545b62798d81e900f4bd86e10d62ef3912ee158641f390cdbb6e549c75143";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rmp-serialize.rmp-serialize_0_7 all__time.time_0_1 all__retry.retry_0_4 ];
  };
  "fruently_0_3" = fruently_0_3_0;
  fruently_0_4_1 = buildCratesLib {
    name = "fruently";
    version = "0.4.1";
    hash = "461333e3dc08f2d5fe2c41a79ac741d113e575bacedace972d478329681595ed";
    deps = with allCrates; [  all__rmp-serialize.rmp-serialize_0_7 all__retry.retry_0_4 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__skeptic.skeptic_0_4 ];
  };
  fruently_0_5_0 = buildCratesLib {
    name = "fruently";
    version = "0.5.0";
    hash = "7d277b64403125ca0159aa46104cee964dc6b2a67105c27b2832911665b2e0b5";
    deps = with allCrates; [  all__time.time_0_1 all__rmp-serialize.rmp-serialize_0_7 all__rustc-serialize.rustc-serialize_0_3 all__retry.retry_0_4 all__skeptic.skeptic_0_4 ];
  };
  "fruently_0_4" = fruently_0_4_1;
  fruently_0_5_1 = buildCratesLib {
    name = "fruently";
    version = "0.5.1";
    hash = "45ae25b2b154987209d817f0c967de1318013149c49decc19586f81db986c5eb";
    deps = with allCrates; [  all__time.time_0_1 all__rmp-serialize.rmp-serialize_0_7 all__retry.retry_0_4 all__rustc-serialize.rustc-serialize_0_3 all__skeptic.skeptic_0_4 ];
  };
  fruently_0_6_0 = buildCratesLib {
    name = "fruently";
    version = "0.6.0";
    hash = "e90cdedd16869c6306cbdaf3d0ff3aa0d2c0408464c55bbc5b639a7d9a4bcc5d";
    deps = with allCrates; [  all__retry.retry_0_4 all__rustc-serialize.rustc-serialize_0_3 all__rmp-serialize.rmp-serialize_0_7 all__time.time_0_1 all__skeptic.skeptic_0_4 ];
  };
  "fruently_0_5" = fruently_0_5_1;
  fruently_0_7_0 = buildCratesLib {
    name = "fruently";
    version = "0.7.0";
    hash = "37649d0b392e90eff75b9d446a174edb034e232c5a5c879c6af6aca925d6a386";
    deps = with allCrates; [  all__rmp-serialize.rmp-serialize_0_7 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__retry.retry_0_4 all__skeptic.skeptic_0_4 ];
  };
  "fruently_0_6" = fruently_0_6_0;
  "fruently_0_7" = fruently_0_7_0;
  "fruently_0" = fruently_0_7_0;}