#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  mold2d_0_0_1 = buildCratesLib {
    name = "mold2d";
    version = "0.0.1";
    hash = "df435a4ad4f7b6ac60a9972fd5b280a863ebfde5dc4918678f2579e139c40f0c";
    deps = with allCrates; [ sdl2_image libc sdl2 sdl2_ttf ];
  };
  mold2d_0_0_2 = buildCratesLib {
    name = "mold2d";
    version = "0.0.2";
    hash = "b570ea003e882fa238600c44a59d86489e4ba1b7f182f6229674c22b8195cd6e";
    deps = with allCrates; [ libc sdl2 sdl2_ttf sdl2_image ];
  };}