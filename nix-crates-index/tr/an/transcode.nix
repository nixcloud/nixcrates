#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  transcode_0_0_1 = buildCratesLib {
    name = "transcode";
    version = "0.0.1";
    hash = "d8edf75a33eb50680741cc9be193d19233d77470b1884fe4b83da419c3f66a7e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 ];
  };
  transcode_0_1_0 = buildCratesLib {
    name = "transcode";
    version = "0.1.0";
    hash = "26d25bee3275d837f069e1b23759017827bac3b05cdc8ba2735a09a3948855fa";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__getopts.getopts_0_2 ];
  };
  "transcode_0_0" = transcode_0_0_1;
  transcode_0_3_0 = buildCratesLib {
    name = "transcode";
    version = "0.3.0";
    hash = "5e9c8bf990e254b02ae5dd5440ace99687fc69b5ccca28a634aa61f21576f45d";
    deps = with allCrates; [  getopts rustc-serialize regex ];
  };
  "transcode_0_1" = transcode_0_1_0;
  "transcode_0_3" = transcode_0_3_0;
  "transcode_0" = transcode_0_3_0;}