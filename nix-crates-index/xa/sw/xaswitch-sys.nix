#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xaswitch-sys_0_0_1 = buildCratesLib {
    name = "xaswitch-sys";
    version = "0.0.1";
    hash = "76f84ef17d7adbb9b2d83b0f0b773f7dc005b80c4c32b1a934203a49011731c6";
    deps = with allCrates; [  winapi ];
  };
  "xaswitch-sys_0_0" = xaswitch-sys_0_0_1;
  "xaswitch-sys_0" = xaswitch-sys_0_0_1;}