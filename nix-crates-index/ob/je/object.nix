#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  object_0_0_1 = buildCratesLib {
    name = "object";
    version = "0.0.1";
    hash = "fef1db405204db1ba6bbabaa84d693058eb1e37ddfeb35cdae0d05b1b63956a9";
    deps = with allCrates; [ mach_o elf ];
  };
  object_0_0_2 = buildCratesLib {
    name = "object";
    version = "0.0.2";
    hash = "dd1ba8ce94220de87fddb791b9c4283c12b85f66290473031f1a71601d6e6100";
    deps = with allCrates; [ elf mach_o ];
  };
  object_0_1_0 = buildCratesLib {
    name = "object";
    version = "0.1.0";
    hash = "7ebe1b2d137eb894b8b9df5fbcbf5541b0f4c4f8cc60f7141204dd943b743ccb";
    deps = with allCrates; [ xmas-elf mach_o ];
  };}