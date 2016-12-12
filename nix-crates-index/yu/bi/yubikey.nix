#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  yubikey_0_1_0 = buildCratesLib {
    name = "yubikey";
    version = "0.1.0";
    hash = "791584e555822a0bf2c88b2450f52bb01beb03c37e8fc5304b322905b6a20960";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__bitflags.bitflags_0_7 all__rand.rand_0_3 all__libusb.libusb_0_2 ];
  };
  yubikey_0_1_1 = buildCratesLib {
    name = "yubikey";
    version = "0.1.1";
    hash = "02e75e6c8459398af18ca7c8601eb1a0eef39cfe43cb4e90196a3b743a87e702";
    deps = with allCrates; [  all__libusb.libusb_0_2 all__bitflags.bitflags_0_7 all__rand.rand_0_3 all__rust-crypto.rust-crypto_0_2 ];
  };
  yubikey_0_2_0 = buildCratesLib {
    name = "yubikey";
    version = "0.2.0";
    hash = "6b58e06d6f6d50b386271c16a5a958d839162150739346cd40be29e469a10c77";
    deps = with allCrates; [  all__rand.rand_0_3 all__rust-crypto.rust-crypto_0_2 all__libusb.libusb_0_2 all__bitflags.bitflags_0_7 ];
  };
  "yubikey_0_1" = yubikey_0_1_1;
  yubikey_0_2_1 = buildCratesLib {
    name = "yubikey";
    version = "0.2.1";
    hash = "677d2b4bd30b1cd272967805e0405347615d29c476d563f7872e5c78783f3cd1";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 all__rand.rand_0_3 all__rust-crypto.rust-crypto_0_2 all__libusb.libusb_0_2 ];
  };
  yubikey_0_3_0 = buildCratesLib {
    name = "yubikey";
    version = "0.3.0";
    hash = "37e0d0f3c3f49002b67cdd2bc8e400cc43f95a11295396c06b60e900841a1fc7";
    deps = with allCrates; [  all__rand.rand_0_3 all__libusb.libusb_0_2 all__bitflags.bitflags_0_7 all__rust-crypto.rust-crypto_0_2 ];
  };
  "yubikey_0_2" = yubikey_0_2_1;
  yubikey_0_3_1 = buildCratesLib {
    name = "yubikey";
    version = "0.3.1";
    hash = "223805c53d8953dbf7e01b68092c1fdea4c507c3184983aaf6be15a0e3f04562";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__libusb.libusb_0_2 all__rand.rand_0_3 all__bitflags.bitflags_0_7 ];
  };
  "yubikey_0_3" = yubikey_0_3_1;
  "yubikey_0" = yubikey_0_3_1;}