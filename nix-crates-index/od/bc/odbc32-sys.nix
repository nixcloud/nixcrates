#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  odbc32-sys_0_0_1 = buildCratesLib {
    name = "odbc32-sys";
    version = "0.0.1";
    hash = "54d970901c2a531fd72e8de05cd3b4c7607984d705e56eb6c39d1f74160817e1";
    deps = with allCrates; [  winapi ];
  };
  "odbc32-sys_0_0" = odbc32-sys_0_0_1;
  "odbc32-sys_0" = odbc32-sys_0_0_1;}