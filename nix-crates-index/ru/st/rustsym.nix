#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rustsym_0_1_0 = buildCratesLib {
    name = "rustsym";
    version = "0.1.0";
    hash = "5dfa1b56d5a7ddd8360f02af21d62f1f8a9a23e7a43219943a1afdb1c9fb0e1f";
    deps = with allCrates; [ syntex_syntax rustc-serialize clap walkdir ];
  };
  rustsym_0_2_0 = buildCratesLib {
    name = "rustsym";
    version = "0.2.0";
    hash = "3039e101d5b9375a2f1091ee9ccac823c520243b509981cddccc3cc459538b5c";
    deps = with allCrates; [ clap num_cpus syntex_syntax rustc-serialize threadpool walkdir ];
  };
  rustsym_0_2_2 = buildCratesLib {
    name = "rustsym";
    version = "0.2.2";
    hash = "93a5c04a1805ba57a0cfc63b3ea9c2bf87c1c3426c3c29b38337a396716cc75c";
    deps = with allCrates; [ num_cpus threadpool walkdir syntex_syntax rustc-serialize clap ];
  };
  rustsym_0_3_0 = buildCratesLib {
    name = "rustsym";
    version = "0.3.0";
    hash = "a657a8b502ca2f8080128b638d80f4c5044fefbb7369c4ca5b8089ceac699d2e";
    deps = with allCrates; [ walkdir rustc-serialize threadpool syntex_syntax num_cpus clap ];
  };
  rustsym_0_3_1 = buildCratesLib {
    name = "rustsym";
    version = "0.3.1";
    hash = "9ff315a51ca2ea8926ed6595b04f1fbf1bd4689ce0fc4dde75e8dbabf1d587f9";
    deps = with allCrates; [ syntex_syntax num_cpus syncbox rustc-serialize clap walkdir ];
  };}