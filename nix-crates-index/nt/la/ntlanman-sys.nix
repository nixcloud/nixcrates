#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ntlanman-sys_0_0_1 = buildCratesLib {
    name = "ntlanman-sys";
    version = "0.0.1";
    hash = "c4dbfcfe64d7e441d4e6b4f5717e617b87bab70904235294dd7a74af3767ebd2";
    deps = with allCrates; [  winapi ];
  };
  "ntlanman-sys_0_0" = ntlanman-sys_0_0_1;
  "ntlanman-sys_0" = ntlanman-sys_0_0_1;}