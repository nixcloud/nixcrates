#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  valid_toml_0_0_1 = buildCratesLib {
    name = "valid_toml";
    version = "0.0.1";
    hash = "f3c998c63f1e31a5175caf9f5ae514a2d47280cf50466009d88c64769aac09a5";
    deps = with allCrates; [ log shareable toml ];
  };
  valid_toml_0_0_2 = buildCratesLib {
    name = "valid_toml";
    version = "0.0.2";
    hash = "2f8ff3a9b3fe73c95625965f0462b67964b7b1ac3a72cf4db3d4dcd06beac4de";
    deps = with allCrates; [ shareable log toml ];
  };}