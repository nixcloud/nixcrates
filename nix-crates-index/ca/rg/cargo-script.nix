#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  cargo-script_0_1_3 = buildCratesLib {
    name = "cargo-script";
    version = "0.1.3";
    hash = "e9970bc13564f91f91580baf927c7c5a1bd269e30d05b9af65567a9a8a412476";
    deps = with allCrates; [ shaman log hoedown regex env_logger time toml clap rustc-serialize shell32-sys ole32-sys winapi shell32-sys winapi ole32-sys ];
  };
  cargo-script_0_1_4 = buildCratesLib {
    name = "cargo-script";
    version = "0.1.4";
    hash = "ca9e3c21fbc0cecbb1780c2452750a404d745621de964e431182326b4f78f2b5";
    deps = with allCrates; [ lazy_static log time env_logger toml shaman regex clap rustc-serialize hoedown ole32-sys winapi shell32-sys ole32-sys winapi shell32-sys ];
  };
  cargo-script_0_1_5 = buildCratesLib {
    name = "cargo-script";
    version = "0.1.5";
    hash = "edc48c2817bb0c6122e63f187da655df6c9f6de934ac48658b41567c6825b871";
    deps = with allCrates; [ env_logger shaman clap regex hoedown lazy_static toml log time rustc-serialize ole32-sys winapi shell32-sys ole32-sys winapi shell32-sys ole32-sys winapi shell32-sys ole32-sys winapi shell32-sys ];
  };}