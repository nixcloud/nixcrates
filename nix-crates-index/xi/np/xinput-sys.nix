#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xinput-sys_0_0_1 = buildCratesLib {
    name = "xinput-sys";
    version = "0.0.1";
    hash = "b047b09de79bd9c451783ec26d166266edea9dd1dcac590e9a9d84cf310f2dfa";
    deps = with allCrates; [  winapi ];
  };
  xinput-sys_0_2_0 = buildCratesLib {
    name = "xinput-sys";
    version = "0.2.0";
    hash = "2acc576ea20aed9280251e49ab61580c0dae49e8e92293c333f0d7ef00094a20";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__winapi-build.winapi-build_0_1 ];
  };
  "xinput-sys_0_0" = xinput-sys_0_0_1;
  "xinput-sys_0_2" = xinput-sys_0_2_0;
  "xinput-sys_0" = xinput-sys_0_2_0;}