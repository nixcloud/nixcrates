#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  gilrs_0_1_0 = buildCratesLib {
    name = "gilrs";
    version = "0.1.0";
    hash = "8fbaa9ea0e5e473784d9627f4e621ee613f7a68c2f495b03e45c2589e18b789b";
    deps = with allCrates; [ uuid vec_map log libc ioctl libudev-sys winapi xinput-sys ];
  };
  gilrs_0_2_0 = buildCratesLib {
    name = "gilrs";
    version = "0.2.0";
    hash = "83bf705d01faf8c21f5ce445484972dc25d8688bca159dfe3987efb3c4517dc0";
    deps = with allCrates; [ vec_map log uuid winapi xinput-sys libc ioctl libudev-sys ];
  };
  gilrs_0_3_0 = buildCratesLib {
    name = "gilrs";
    version = "0.3.0";
    hash = "9d9ebf01056afe2a7951483e1f1a30c6654a6672bdd434298cf1caab6353043b";
    deps = with allCrates; [ log vec_map uuid winapi xinput-sys libc ioctl libudev-sys ];
  };
  gilrs_0_3_1 = buildCratesLib {
    name = "gilrs";
    version = "0.3.1";
    hash = "0ac896e3cf50e891087e8ae2007f55cb2808500ff605d850ef5ea13e88b205f6";
    deps = with allCrates; [ log vec_map uuid libudev-sys libc ioctl xinput-sys winapi ];
  };}