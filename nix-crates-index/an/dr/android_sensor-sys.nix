#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  android_sensor-sys_0_1_0 = buildCratesLib {
    name = "android_sensor-sys";
    version = "0.1.0";
    hash = "e992fbc8b58dda66ed9f7a01a67e5cdeb25b2fe4ba5886efd6b43084d23097d8";
    deps = with allCrates; [  all__android_looper-sys.android_looper-sys_0_1 all__libc.libc_0_2 ];
  };
  android_sensor-sys_0_1_1 = buildCratesLib {
    name = "android_sensor-sys";
    version = "0.1.1";
    hash = "86429f1ff78938640e93445c5cde503b79b5beadddab80b0afc3f251f76719aa";
    deps = with allCrates; [  all__libc.libc_0_2 all__android_looper-sys.android_looper-sys_0_1 ];
  };
  android_sensor-sys_0_1_2 = buildCratesLib {
    name = "android_sensor-sys";
    version = "0.1.2";
    hash = "483241c4e9347ca44cd6a3ee89da224d49777606d21b2901b1b0b4a6b82aeb4e";
    deps = with allCrates; [  all__android_looper-sys.android_looper-sys_0_1 all__libc.libc_0_2 ];
  };
  android_sensor-sys_0_1_3 = buildCratesLib {
    name = "android_sensor-sys";
    version = "0.1.3";
    hash = "654a5cd4102364e860a60126893117bbf533e17d24332a809a7adde4da1f0ea9";
    deps = with allCrates; [  all__libc.libc_0_2 all__android_looper-sys.android_looper-sys_0_1 ];
  };
  "android_sensor-sys_0_1" = android_sensor-sys_0_1_3;
  "android_sensor-sys_0" = android_sensor-sys_0_1_3;}