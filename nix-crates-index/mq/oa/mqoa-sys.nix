#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mqoa-sys_0_0_1 = buildCratesLib {
    name = "mqoa-sys";
    version = "0.0.1";
    hash = "1f6b7a19d17d4dc214c93766f5c101a5ad98374c0d5bebe2964ad7ce690902a0";
    deps = with allCrates; [  winapi ];
  };
  "mqoa-sys_0_0" = mqoa-sys_0_0_1;
  "mqoa-sys_0" = mqoa-sys_0_0_1;}