#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ydcv-rs_0_3_1 = buildCratesLib {
    name = "ydcv-rs";
    version = "0.3.1";
    hash = "4efe6c829aff20be441ed6afad3ed1d9709d20a1115beefa958a8b12d75fbe10";
    deps = with allCrates; [  all__readline.readline_0_0_11 all__env_logger.env_logger_0_3 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__getopts.getopts_0_2 all__libc.libc_0_2 all__url.url_0_5 ];
  };
  ydcv-rs_0_3_2 = buildCratesLib {
    name = "ydcv-rs";
    version = "0.3.2";
    hash = "fb61440fbc62c77701206481f170b1c3037f64a2cad69aea06fa61ef93b6fbeb";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__env_logger.env_logger_0_3 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__libc.libc_0_2 all__readline.readline_0_0_11 all__url.url_0_5 ];
  };
  ydcv-rs_0_3_3 = buildCratesLib {
    name = "ydcv-rs";
    version = "0.3.3";
    hash = "a6b6febd6827f94aeff5c24454dd2cea36587863de9887a9379f9e833ff3702f";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__getopts.getopts_0_2 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__rustyline.rustyline_1_0 all__env_logger.env_logger_0_3 all__url.url_0_5 all__libc.libc_0_2 ];
  };
  ydcv-rs_0_3_4 = buildCratesLib {
    name = "ydcv-rs";
    version = "0.3.4";
    hash = "62fc54c27a46ec9f6ae73d5666fec17772945abb3e06a948d8726355839412c0";
    deps = with allCrates; [  all__log.log_0_3 all__getopts.getopts_0_2 all__isatty.isatty_0_1 all__rustc-serialize.rustc-serialize_0_3 all__reqwest.reqwest_0_1 all__maplit.maplit_0_1 all__rustyline.rustyline_1_0 all__env_logger.env_logger_0_3 all__lazy_static.lazy_static_0_2 ];
  };
  "ydcv-rs_0_3" = ydcv-rs_0_3_4;
  "ydcv-rs_0" = ydcv-rs_0_3_4;}