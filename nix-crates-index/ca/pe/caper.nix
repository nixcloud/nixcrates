#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  caper_0_0_1 = buildCratesLib {
    name = "caper";
    version = "0.0.1";
    hash = "cda81489bab94789bd97ead06989f32e8dcaad50fb785024a04d69e0ca6179dc";
    deps = with allCrates; [ genmesh time glium_text noise glium obj imgui ];
  };
  caper_0_0_2 = buildCratesLib {
    name = "caper";
    version = "0.0.2";
    hash = "59e3231a9fdcad3e93e383ec8a617cb469d1a1671730ac51c3a0a59d0c6619e1";
    deps = with allCrates; [ time noise imgui obj glium_text genmesh glium ];
  };}