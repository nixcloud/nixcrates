#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  ydcv-rs_0_3_1 = buildCratesLib {
    name = "ydcv-rs";
    version = "0.3.1";
    hash = "4efe6c829aff20be441ed6afad3ed1d9709d20a1115beefa958a8b12d75fbe10";
    deps = with allCrates; [ readline env_logger log rustc-serialize getopts libc url ];
  };
  ydcv-rs_0_3_2 = buildCratesLib {
    name = "ydcv-rs";
    version = "0.3.2";
    hash = "fb61440fbc62c77701206481f170b1c3037f64a2cad69aea06fa61ef93b6fbeb";
    deps = with allCrates; [ getopts env_logger log rustc-serialize libc readline url ];
  };
  ydcv-rs_0_3_3 = buildCratesLib {
    name = "ydcv-rs";
    version = "0.3.3";
    hash = "a6b6febd6827f94aeff5c24454dd2cea36587863de9887a9379f9e833ff3702f";
    deps = with allCrates; [ hyper getopts log rustc-serialize rustyline env_logger url libc ];
  };
  ydcv-rs_0_3_4 = buildCratesLib {
    name = "ydcv-rs";
    version = "0.3.4";
    hash = "62fc54c27a46ec9f6ae73d5666fec17772945abb3e06a948d8726355839412c0";
    deps = with allCrates; [ log getopts isatty rustc-serialize reqwest maplit rustyline env_logger lazy_static ];
  };}