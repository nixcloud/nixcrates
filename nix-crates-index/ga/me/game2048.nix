#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  game2048_0_0_1 = buildCratesLib {
    name = "game2048";
    version = "0.0.1";
    hash = "8d7c34ba783fb8f8fc80a0ad9d80e1ffaa087416dc7740e5b742c36c9c554757";
    deps = with allCrates; [ sdl2_ttf sdl2 sdl2_gfx ];
  };
  game2048_0_0_4 = buildCratesLib {
    name = "game2048";
    version = "0.0.4";
    hash = "de6d389a98ecfc52e1006ce562d9da8af19318f61c3d3f1f6f350f504c6fd3fd";
    deps = with allCrates; [ num rand sdl2 sdl2_gfx sdl2_ttf ];
  };
  game2048_0_0_5 = buildCratesLib {
    name = "game2048";
    version = "0.0.5";
    hash = "69626cd8ce53ba4cd8989d85d63f0f0c2ffd10618b6d5de54f67d1c16e0aec31";
    deps = with allCrates; [ rand sdl2_ttf num sdl2 sdl2_gfx ];
  };}