#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tdh-sys_0_0_1 = buildCratesLib {
    name = "tdh-sys";
    version = "0.0.1";
    hash = "b4dc91a58a30bf983227f0a2d373236ea0a5d4c8a657662458832bf741d0ee52";
    deps = with allCrates; [  winapi ];
  };
  "tdh-sys_0_0" = tdh-sys_0_0_1;
  "tdh-sys_0" = tdh-sys_0_0_1;}