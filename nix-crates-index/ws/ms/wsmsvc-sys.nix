#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wsmsvc-sys_0_0_1 = buildCratesLib {
    name = "wsmsvc-sys";
    version = "0.0.1";
    hash = "e48261ba9ab7ab6881df015d381ae6529e8a78be5e94d1ffce50e9779453bc4d";
    deps = with allCrates; [  winapi ];
  };
  "wsmsvc-sys_0_0" = wsmsvc-sys_0_0_1;
  "wsmsvc-sys_0" = wsmsvc-sys_0_0_1;}