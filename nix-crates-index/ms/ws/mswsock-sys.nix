#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mswsock-sys_0_0_1 = buildCratesLib {
    name = "mswsock-sys";
    version = "0.0.1";
    hash = "0e3334582634cbc2ea88c7ccd90bc59e3a4c7206995c9c0469b90e6e8af41dd5";
    deps = with allCrates; [  winapi ];
  };
  "mswsock-sys_0_0" = mswsock-sys_0_0_1;
  "mswsock-sys_0" = mswsock-sys_0_0_1;}