#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  ssdp_0_1_0 = buildCratesLib {
    name = "ssdp";
    version = "0.1.0";
    hash = "2ad39c870504d8c011b8e990c12e1c519415524e33c82ee2c728fe8cad23938e";
    deps = with allCrates; [ libc hyper log time ];
  };
  ssdp_0_1_1 = buildCratesLib {
    name = "ssdp";
    version = "0.1.1";
    hash = "49738f7bf65f0d90edbba3868710df6fd9fd8952804ddfec102293b81e148693";
    deps = with allCrates; [ libc log hyper time ];
  };
  ssdp_0_1_2 = buildCratesLib {
    name = "ssdp";
    version = "0.1.2";
    hash = "c5b76c48815d9b4d977a0724b14af10cdab2905ec3f7e01a4b01598d285ee3b8";
    deps = with allCrates; [ hyper time libc log ];
  };
  ssdp_0_1_3 = buildCratesLib {
    name = "ssdp";
    version = "0.1.3";
    hash = "a0b1ac21bbb9e646a9386946a62db7afc8376e2471865e666672710d46392e0e";
    deps = with allCrates; [ libc time hyper log ];
  };
  ssdp_0_1_4 = buildCratesLib {
    name = "ssdp";
    version = "0.1.4";
    hash = "e4fa0d148f977c4bb85bcab2e9e511026ea37cac0e4b7048e7692945f1e03c9a";
    deps = with allCrates; [ log libc hyper time ];
  };
  ssdp_0_1_5 = buildCratesLib {
    name = "ssdp";
    version = "0.1.5";
    hash = "2cb3d18aa1709ba72654b0d9343317ba16e38bfdae184c913824c76e1e55133b";
    deps = with allCrates; [ hyper log time libc ];
  };
  ssdp_0_1_6 = buildCratesLib {
    name = "ssdp";
    version = "0.1.6";
    hash = "16d421c4faf8a42c887ce53530e9b31d032e2aa46f9879168534e05d86d0e237";
    deps = with allCrates; [ log time libc hyper ifaces ];
  };
  ssdp_0_2_6 = buildCratesLib {
    name = "ssdp";
    version = "0.2.6";
    hash = "9eac51d4591a3ae990a648239f8f60cb6c46d6e74543b2ec300abd3a231abaab";
    deps = with allCrates; [ log time net2 hyper ifaces ];
  };
  ssdp_0_3_0 = buildCratesLib {
    name = "ssdp";
    version = "0.3.0";
    hash = "a4aa674bb52f1e7ae7daf7ff91930c670c31327e137a1bcd4505e8b9a0b65247";
    deps = with allCrates; [ time net2 log hyper ifaces ];
  };
  ssdp_0_3_1 = buildCratesLib {
    name = "ssdp";
    version = "0.3.1";
    hash = "e3d898f2edaf0bee7fb24f927cbf7945a5906dbfc80d1fd33dbf93c33fa445da";
    deps = with allCrates; [ hyper log time net2 ifaces ];
  };
  ssdp_0_3_2 = buildCratesLib {
    name = "ssdp";
    version = "0.3.2";
    hash = "260761b3b067a0c2110898b9944bd44f82f99abff3793db2afe240d083972a83";
    deps = with allCrates; [ net2 hyper time log ifaces ];
  };
  ssdp_0_4_0 = buildCratesLib {
    name = "ssdp";
    version = "0.4.0";
    hash = "94dc35d5a6da0147a705db0315fd4bae5d6641ece85956a79498d5f97cfa8043";
    deps = with allCrates; [ time log net2 hyper ifaces ];
  };}