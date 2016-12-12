#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  raven_0_1_0 = buildCratesLib {
    name = "raven";
    version = "0.1.0";
    hash = "9e1f546422807c9b3f0ac568f173bc82d25cd0c8c2f429d4506b28160dcb383e";
    deps = with allCrates; [  hyper regex rustc-serialize libc uuid time ];
  };
  raven_0_1_1 = buildCratesLib {
    name = "raven";
    version = "0.1.1";
    hash = "fa8c05887eeca98314a114b9dccb4634bf4d4f859057417ea95073e10bbbd8a6";
    deps = with allCrates; [  hyper libc regex rustc-serialize time uuid ];
  };
  raven_0_2_0 = buildCratesLib {
    name = "raven";
    version = "0.2.0";
    hash = "f890bfba07e4b70bce2c20e10916d2d3d9d0cd8d1fae05dbb9194c28f255f5b6";
    deps = with allCrates; [  rustc-serialize hyper libc regex time uuid ];
  };
  "raven_0_1" = raven_0_1_1;
  raven_0_2_1 = buildCratesLib {
    name = "raven";
    version = "0.2.1";
    hash = "26c767ccb2cb4f73089e550711dd456bec784c34ff5fe3de6e2435c5a82a0183";
    deps = with allCrates; [  all__uuid.uuid_0_2 all__hyper.hyper_0_9 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__time.time_0_1 all__libc.libc_0_2 ];
  };
  "raven_0_2" = raven_0_2_1;
  "raven_0" = raven_0_2_1;}