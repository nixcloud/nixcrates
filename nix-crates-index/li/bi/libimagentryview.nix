#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libimagentryview_0_2_0 = buildCratesLib {
    name = "libimagentryview";
    version = "0.2.0";
    hash = "0b748d176cc59dc4a7c91ab017c4b8550d24d4a7659e29d50275cab32c1e68f8";
    deps = with allCrates; [  all__log.log_0_3 all__libimagstore.libimagstore_0_2 toml all__libimagerror.libimagerror_0_2 all__libimagrt.libimagrt_0_2 all__libimagentryedit.libimagentryedit_0_2 all__glob.glob_0_2 ];
  };
  "libimagentryview_0_2" = libimagentryview_0_2_0;
  "libimagentryview_0" = libimagentryview_0_2_0;}