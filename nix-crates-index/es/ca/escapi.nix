#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  escapi_3_0_0 = buildCratesLib {
    name = "escapi";
    version = "3.0.0";
    hash = "2a504d05b6e0b41a8cfa9325b395c1e33a3c81b8375008dfeadaef71ddc4a205";
    deps = with allCrates; [ libc winapi kernel32-sys gcc ];
  };
  escapi_3_0_1 = buildCratesLib {
    name = "escapi";
    version = "3.0.1";
    hash = "17b3b2517f4474319fd90f9d8fb871794791d33c399bd9bdc63564137ff4321c";
    deps = with allCrates; [ winapi kernel32-sys libc gcc ];
  };
  escapi_3_0_2 = buildCratesLib {
    name = "escapi";
    version = "3.0.2";
    hash = "19a82c5305b0898b5d81c3ded2e52bb7b64dac10d6f64fbe74467f55a971c60b";
    deps = with allCrates; [ kernel32-sys libc winapi gcc ];
  };
  escapi_3_0_3 = buildCratesLib {
    name = "escapi";
    version = "3.0.3";
    hash = "7cc3d723b6f5511c27c017851ebf2a407c7ea845e9f3e63ca80b8d7b5ba2fcaf";
    deps = with allCrates; [ winapi libc kernel32-sys gcc ];
  };
  escapi_3_0_4 = buildCratesLib {
    name = "escapi";
    version = "3.0.4";
    hash = "74e81eada495f45dee1ad772b3b365b3ac278838bb73c090917a755c3e0fb22a";
    deps = with allCrates; [ libc winapi kernel32-sys gcc ];
  };
  escapi_3_0_5 = buildCratesLib {
    name = "escapi";
    version = "3.0.5";
    hash = "04c445687f8d9d1c801ac5c9cbc7d0ca4072af74e3bbccc4f963c5d990a3209a";
    deps = with allCrates; [ libc kernel32-sys winapi gcc ];
  };}