#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  llvm_build_utils_0_1_0 = buildCratesLib {
    name = "llvm_build_utils";
    version = "0.1.0";
    hash = "3494bad11ac6c901678540ccb502b9763f131aa8874bf16521fcfe72fc73954d";
    deps = with allCrates; [ mktemp libc ];
  };
  llvm_build_utils_0_2_0 = buildCratesLib {
    name = "llvm_build_utils";
    version = "0.2.0";
    hash = "ee604bfc1b3d1d41b091d7ad0497276896b25f0bca596c7d831b78496c7201d1";
    deps = with allCrates; [ mktemp libc ];
  };
  llvm_build_utils_0_3_0 = buildCratesLib {
    name = "llvm_build_utils";
    version = "0.3.0";
    hash = "f4a9b059360bd14a698feef2f589fcf5a3e62f42b1651f7207a5b2fba3cd9821";
    deps = with allCrates; [ libc mktemp target_build_utils ];
  };}