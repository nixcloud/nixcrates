#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dvk_ext_debug_report_0_1_0 = buildCratesLib {
    name = "dvk_ext_debug_report";
    version = "0.1.0";
    hash = "afc30b6ee2b1793d9aec5f1ce1153086b32c6a965112b03f817d349279790532";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 all__libc.libc_0_2 all__shared_library.shared_library_0_1 all__dvk.dvk_0_1 ];
  };
  "dvk_ext_debug_report_0_1" = dvk_ext_debug_report_0_1_0;
  "dvk_ext_debug_report_0" = dvk_ext_debug_report_0_1_0;}