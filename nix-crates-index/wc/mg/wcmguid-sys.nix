#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wcmguid-sys_0_0_1 = buildCratesLib {
    name = "wcmguid-sys";
    version = "0.0.1";
    hash = "3277807a7955642b68148872e8cb6163920a428ed83878778112db58e97c5abc";
    deps = with allCrates; [  winapi ];
  };
  "wcmguid-sys_0_0" = wcmguid-sys_0_0_1;
  "wcmguid-sys_0" = wcmguid-sys_0_0_1;}