#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libhdf5-lib_0_1_0 = buildCratesLib {
    name = "libhdf5-lib";
    version = "0.1.0";
    hash = "5bc16af6278a65ecb2e20c87392eb041970c74c9779b2758f362de539db3d851";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  libhdf5-lib_0_2_0 = buildCratesLib {
    name = "libhdf5-lib";
    version = "0.2.0";
    hash = "b9e1bd4d240e951cec6c5cd4eb601079bc691a3122ff2876976b6df0318c2896";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "libhdf5-lib_0_1" = libhdf5-lib_0_1_0;
  "libhdf5-lib_0_2" = libhdf5-lib_0_2_0;
  "libhdf5-lib_0" = libhdf5-lib_0_2_0;}