#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ts3plugin-sys_0_1_0 = buildCratesLib {
    name = "ts3plugin-sys";
    version = "0.1.0";
    hash = "7ea107a594ac06c3d2f3d8f558d2e8070d656696175aa3c13107d09ebce8a7e1";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_7 ];
  };
  ts3plugin-sys_0_2_0 = buildCratesLib {
    name = "ts3plugin-sys";
    version = "0.2.0";
    hash = "93deda0422c486078a49217e06fc728f0b9dfc6d48e8d583d9d439089e139d07";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_7 ];
  };
  "ts3plugin-sys_0_1" = ts3plugin-sys_0_1_0;
  "ts3plugin-sys_0_2" = ts3plugin-sys_0_2_0;
  "ts3plugin-sys_0" = ts3plugin-sys_0_2_0;}