#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  netlib-sys_0_0_1 = buildCratesLib {
    name = "netlib-sys";
    version = "0.0.1";
    hash = "251943d4462d973f277bff10514ba80deea8bc79178cdf2b8c89306283bd6f2a";
    deps = with allCrates; [  winapi ];
  };
  "netlib-sys_0_0" = netlib-sys_0_0_1;
  "netlib-sys_0" = netlib-sys_0_0_1;}