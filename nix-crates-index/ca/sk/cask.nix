#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  cask_0_1_0 = buildCratesLib {
    name = "cask";
    version = "0.1.0";
    hash = "d1e556b6e46d4a49a985dd8ffb7f5a38dc36b1d9b1ed210eea7abe49600b4e16";
    deps = with allCrates; [ byteorder log regex xxhash2 time fs2 env_logger lazy_static rand ];
  };
  cask_0_2_0 = buildCratesLib {
    name = "cask";
    version = "0.2.0";
    hash = "fabd6c342758ca3e6d0ef39cd1ad3093ff1ef9070af20499c4b07d5b8ca8de52";
    deps = with allCrates; [ xxhash2 regex byteorder log lazy_static fs2 ];
  };
  cask_0_3_0 = buildCratesLib {
    name = "cask";
    version = "0.3.0";
    hash = "a383f60d5b5aff42f064c784eb3ad67006c035b6fddebf27aab93bbd0745de84";
    deps = with allCrates; [ byteorder fs2 regex lazy_static log xxhash2 ];
  };
  cask_0_4_0 = buildCratesLib {
    name = "cask";
    version = "0.4.0";
    hash = "352b5b00a5fb40f0b3bc8621b6ddc4ecee9c02b58d665f6cebb1cc9308d3c7dc";
    deps = with allCrates; [ fs2 regex log byteorder xxhash2 lazy_static ];
  };}