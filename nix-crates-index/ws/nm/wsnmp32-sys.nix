#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wsnmp32-sys_0_0_1 = buildCratesLib {
    name = "wsnmp32-sys";
    version = "0.0.1";
    hash = "ac778eaadfa30cf9d287904be2ae01f6026474d0a5b28479be6a08f2237b011d";
    deps = with allCrates; [  winapi ];
  };
  "wsnmp32-sys_0_0" = wsnmp32-sys_0_0_1;
  "wsnmp32-sys_0" = wsnmp32-sys_0_0_1;}