#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rust_ci_0_1_0 = buildCratesLib {
    name = "rust_ci";
    version = "0.1.0";
    hash = "c9d8b5aa3af836d71a926823b9b9d8037b1c22ccfb0e56849c6fd44341398f7b";
    deps = with allCrates; [ glob libc rustc-serialize time log env_logger regex term docopt ];
  };
  rust_ci_0_2_0 = buildCratesLib {
    name = "rust_ci";
    version = "0.2.0";
    hash = "e46c8ff7f131d1c6ae556eb0c8821d4a4f86245d4c29dde9f1b2b02ecc5636b3";
    deps = with allCrates; [ docopt libc env_logger log glob term time rustc-serialize regex ];
  };}