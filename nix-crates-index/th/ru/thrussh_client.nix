#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  thrussh_client_0_1_0 = buildCratesLib {
    name = "thrussh_client";
    version = "0.1.0";
    hash = "ab15ece686386dbaf790238f8e93ac710302473c04960c6f10d505a95514da76";
    deps = with allCrates; [ env_logger log net2 thrussh termios mio ];
  };
  thrussh_client_0_2_0 = buildCratesLib {
    name = "thrussh_client";
    version = "0.2.0";
    hash = "d96077f8098ffcaa138dc2d940c21f993ad57bc218e913f8f6ce5e81b4f8fe0c";
    deps = with allCrates; [ termios log thrussh net2 env_logger mio ];
  };
  thrussh_client_0_3_0 = buildCratesLib {
    name = "thrussh_client";
    version = "0.3.0";
    hash = "125a2a14df8b5f8273787306b944dd8c85f316a90fef40dcbcbf1e2fa0cef4fd";
    deps = with allCrates; [ env_logger net2 log mio termios thrussh ];
  };
  thrussh_client_0_3_3 = buildCratesLib {
    name = "thrussh_client";
    version = "0.3.3";
    hash = "981bcc96b6e0ce3b37eb0e5d0da2a36bfef0b1440402814e3c6bdf27194db7f6";
    deps = with allCrates; [ env_logger thrussh log net2 mio termios ];
  };
  thrussh_client_0_4_0 = buildCratesLib {
    name = "thrussh_client";
    version = "0.4.0";
    hash = "830758c397911e9c4fbed1598e7c681481673a20cf7470ead4bf8188927eefc5";
    deps = with allCrates; [ env_logger termios log mio thrussh ];
  };
  thrussh_client_0_5_0 = buildCratesLib {
    name = "thrussh_client";
    version = "0.5.0";
    hash = "4982ce1a61b4f4c80de1509122949d02fdafed4f34453b2dd519fdac1513d578";
    deps = with allCrates; [ termios thrussh mio user log env_logger regex ];
  };}