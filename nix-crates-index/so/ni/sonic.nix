#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  sonic_0_6_0 = buildCratesLib {
    name = "sonic";
    version = "0.6.0";
    hash = "1c32b524e2275ab2a572e08de3b9af4c401d8c1d6639519235102c915224a31b";
    deps = with allCrates; [ byteorder rpassword error-chain log env_logger regex pbr docopt nix rustc-serialize ansi_term lazy_static serde_json serde syntex ];
  };}