#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sisbkup-sys_0_0_1 = buildCratesLib {
    name = "sisbkup-sys";
    version = "0.0.1";
    hash = "3e0e98295978540a28ef5dd3bdf0edd0fa40417325d4eafa94856894b10eff72";
    deps = with allCrates; [  winapi ];
  };
  "sisbkup-sys_0_0" = sisbkup-sys_0_0_1;
  "sisbkup-sys_0" = sisbkup-sys_0_0_1;}