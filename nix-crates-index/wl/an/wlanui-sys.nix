#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wlanui-sys_0_0_1 = buildCratesLib {
    name = "wlanui-sys";
    version = "0.0.1";
    hash = "d9a4b478c5c56e9ba16d7b83241b67f16b846c46b8a52a4e0ac45d560d0b25aa";
    deps = with allCrates; [  winapi ];
  };
  "wlanui-sys_0_0" = wlanui-sys_0_0_1;
  "wlanui-sys_0" = wlanui-sys_0_0_1;}