#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  log-update_0_1_0 = buildCratesLib {
    name = "log-update";
    version = "0.1.0";
    hash = "6f04940d2443eee57bf0a6e9751a96c1d8af76ff02d8380b1fc0cc67acd393e5";
    deps = with allCrates; [  all__ansi-escapes.ansi-escapes_0_1 ];
  };
  "log-update_0_1" = log-update_0_1_0;
  "log-update_0" = log-update_0_1_0;}