#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ykcryptsetup_0_1_0 = buildCratesLib {
    name = "ykcryptsetup";
    version = "0.1.0";
    hash = "d11af450111d11f0c80dcd26d90524f2c8170a37f59216df7afcc1cb006f5081";
    deps = with allCrates; [  all__rand.rand_0_3 all__yubikey.yubikey_0_3 all__clap.clap_2_11 all__rust-crypto.rust-crypto_0_2 all__env_logger.env_logger_0_3 all__log.log_0_3 all__libusb.libusb_0_2 all__termios.termios_0_2 all__cryptsetup.cryptsetup_0_2 all__nix.nix_0_6 ];
  };
  "ykcryptsetup_0_1" = ykcryptsetup_0_1_0;
  "ykcryptsetup_0" = ykcryptsetup_0_1_0;}