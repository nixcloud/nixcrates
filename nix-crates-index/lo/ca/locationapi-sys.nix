#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  locationapi-sys_0_0_1 = buildCratesLib {
    name = "locationapi-sys";
    version = "0.0.1";
    hash = "0e1aa14219f22ddc52a9db3377cde26aff4f88d6db7b3f807af78f5e6b3f84f1";
    deps = with allCrates; [  winapi ];
  };
  "locationapi-sys_0_0" = locationapi-sys_0_0_1;
  "locationapi-sys_0" = locationapi-sys_0_0_1;}