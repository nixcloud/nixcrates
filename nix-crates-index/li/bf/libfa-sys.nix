#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libfa-sys_0_1_0 = buildCratesLib {
    name = "libfa-sys";
    version = "0.1.0";
    hash = "d96bd91806238c80d5b20df90511047de1b52e8256fa93951b9ec4a94c202828";
    deps = with allCrates; [  libc pkg-config ];
  };
  libfa-sys_0_1_1 = buildCratesLib {
    name = "libfa-sys";
    version = "0.1.1";
    hash = "34c5ca380deaeb2daaa85b8944a316e7bf555bc0c484fc89a94d14c6a8c63bb0";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  libfa-sys_0_1_2 = buildCratesLib {
    name = "libfa-sys";
    version = "0.1.2";
    hash = "dd8f02ccebce317010a4569d78427d4a93172abb5e0f3b53a4ed32555e6dcef1";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  libfa-sys_0_1_3 = buildCratesLib {
    name = "libfa-sys";
    version = "0.1.3";
    hash = "9b7f602a53f4e1b53bd56358626e8c9c058957b54550938de26cd00864509bb0";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "libfa-sys_0_1" = libfa-sys_0_1_3;
  "libfa-sys_0" = libfa-sys_0_1_3;}