#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  jemallocator_0_1_0 = buildCratesLib {
    name = "jemallocator";
    version = "0.1.0";
    hash = "67e1d2394ba50795adbfd3b4caff865a41de0a7eeab8c76c46d37d483a5bcd70";
    deps = with allCrates; [ jemalloc-sys libc ];
  };}