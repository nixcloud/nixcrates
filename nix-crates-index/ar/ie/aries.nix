#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  aries_0_1_0 = buildCratesLib {
    name = "aries";
    version = "0.1.0";
    hash = "767f93c3e1f532fa7e09ef47a63fd659faa0ceafc0af335078ba06f0b81845b2";
    deps = with allCrates; [ env_logger time toml mysql postgres uuid r2d2 redis regex rustc-serialize log hyper getopts rust-crypto memcached-rs jwt rand ];
  };}