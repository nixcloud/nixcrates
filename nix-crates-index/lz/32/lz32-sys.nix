#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lz32-sys_0_0_1 = buildCratesLib {
    name = "lz32-sys";
    version = "0.0.1";
    hash = "4d8115e52f611a87768629af3444d727ca1cfd54d12427f7b16eea0fcde48d3e";
    deps = with allCrates; [  winapi ];
  };
  "lz32-sys_0_0" = lz32-sys_0_0_1;
  "lz32-sys_0" = lz32-sys_0_0_1;}