#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  catt-core_0_1_0 = buildCratesLib {
    name = "catt-core";
    version = "0.1.0";
    hash = "25deb098279a7be496baaeab041da9ad6323511178c06843d7d58e8555e36eba";
    deps = with allCrates; [ tokio-core log rustc-serialize byteorder toml error-chain futures ];
  };}