#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sodium-sys_0_0_1 = buildCratesLib {
    name = "sodium-sys";
    version = "0.0.1";
    hash = "e03ab8946cb7e727f56b1a4fa0757c71183787a9ea7d2ecf05d5b06ab7c94e8b";
    deps = with allCrates; [  libc pkg-config ];
  };
  sodium-sys_0_0_2 = buildCratesLib {
    name = "sodium-sys";
    version = "0.0.2";
    hash = "1c620d24e3b525247e09c7d6447803b4c38e1bd0e6f1f75db49e32fa02f93c84";
    deps = with allCrates; [  all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  sodium-sys_0_0_3 = buildCratesLib {
    name = "sodium-sys";
    version = "0.0.3";
    hash = "9f259391b944b0ff505c8ab7b1bc63f6bc0f9e95775e00cb555e8f6f5a23ee28";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  sodium-sys_0_0_4 = buildCratesLib {
    name = "sodium-sys";
    version = "0.0.4";
    hash = "f96f112edd9bf0ffe21259c727fe3b97ded74a6a77f1f995ae0abdec9bdabee6";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "sodium-sys_0_0" = sodium-sys_0_0_4;
  "sodium-sys_0" = sodium-sys_0_0_4;}