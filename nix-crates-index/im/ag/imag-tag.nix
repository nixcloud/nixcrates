#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  imag-tag_0_2_0 = buildCratesLib {
    name = "imag-tag";
    version = "0.2.0";
    hash = "6a7350f71e331fb7ea3b9be4d38a1ed695824eb18689b95ca9d2ba6a8e453603";
    deps = with allCrates; [  all__libimagrt.libimagrt_0_2 all__semver.semver_0_2 all__libimagstore.libimagstore_0_2 clap all__log.log_0_3 toml all__libimagentrytag.libimagentrytag_0_2 all__libimagerror.libimagerror_0_2 all__version.version_2_0_1 all__libimagutil.libimagutil_0_2 ];
  };
  "imag-tag_0_2" = imag-tag_0_2_0;
  "imag-tag_0" = imag-tag_0_2_0;}