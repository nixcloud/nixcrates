#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vss_uuid-sys_0_0_1 = buildCratesLib {
    name = "vss_uuid-sys";
    version = "0.0.1";
    hash = "87034d12f3a9ba972d454c157a39c2fc0fc719d0c27e49e75bf7064529553bfb";
    deps = with allCrates; [  winapi ];
  };
  "vss_uuid-sys_0_0" = vss_uuid-sys_0_0_1;
  "vss_uuid-sys_0" = vss_uuid-sys_0_0_1;}