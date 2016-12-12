#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ssdp_0_1_0 = buildCratesLib {
    name = "ssdp";
    version = "0.1.0";
    hash = "2ad39c870504d8c011b8e990c12e1c519415524e33c82ee2c728fe8cad23938e";
    deps = with allCrates; [  libc hyper log time ];
  };
  ssdp_0_1_1 = buildCratesLib {
    name = "ssdp";
    version = "0.1.1";
    hash = "49738f7bf65f0d90edbba3868710df6fd9fd8952804ddfec102293b81e148693";
    deps = with allCrates; [  libc log hyper time ];
  };
  ssdp_0_1_2 = buildCratesLib {
    name = "ssdp";
    version = "0.1.2";
    hash = "c5b76c48815d9b4d977a0724b14af10cdab2905ec3f7e01a4b01598d285ee3b8";
    deps = with allCrates; [  all__hyper.hyper_0_6 all__time.time_0_1 all__libc.libc_0_1 all__log.log_0_3 ];
  };
  ssdp_0_1_3 = buildCratesLib {
    name = "ssdp";
    version = "0.1.3";
    hash = "a0b1ac21bbb9e646a9386946a62db7afc8376e2471865e666672710d46392e0e";
    deps = with allCrates; [  all__libc.libc_0_1 all__time.time_0_1 all__hyper.hyper_0_7 all__log.log_0_3 ];
  };
  ssdp_0_1_4 = buildCratesLib {
    name = "ssdp";
    version = "0.1.4";
    hash = "e4fa0d148f977c4bb85bcab2e9e511026ea37cac0e4b7048e7692945f1e03c9a";
    deps = with allCrates; [  all__log.log_0_3 all__libc.libc_0_1 all__hyper.hyper_0_7 all__time.time_0_1 ];
  };
  ssdp_0_1_5 = buildCratesLib {
    name = "ssdp";
    version = "0.1.5";
    hash = "2cb3d18aa1709ba72654b0d9343317ba16e38bfdae184c913824c76e1e55133b";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__log.log_0_3 all__time.time_0_1 all__libc.libc_0_1 ];
  };
  "ssdp_0_1" = ssdp_0_1_5;
  "ssdp_0" = ssdp_0_1_5;}