#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  android_liblog-sys_0_1_1 = buildCratesLib {
    name = "android_liblog-sys";
    version = "0.1.1";
    hash = "f37c5d7876489ea7c0bab88ae690be961108d7668a872f9bcc8cc1171e6d4de2";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  android_liblog-sys_0_1_2 = buildCratesLib {
    name = "android_liblog-sys";
    version = "0.1.2";
    hash = "cd2605b5f13ea9144e4d0ca57f239df6c81a68df07002912b5e03cc560b342e1";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "android_liblog-sys_0_1" = android_liblog-sys_0_1_2;
  "android_liblog-sys_0" = android_liblog-sys_0_1_2;}