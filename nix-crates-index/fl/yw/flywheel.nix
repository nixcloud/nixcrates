#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  flywheel_0_1_0 = buildCratesLib {
    name = "flywheel";
    version = "0.1.0";
    hash = "9c6c7d8563a2efb1dac5c1b2577a4454fa16a74b187c947f9b0d806a3ee30467";
    deps = with allCrates; [  all__typemap.typemap_0_3 all__piston_window.piston_window_0_29 ];
  };
  flywheel_0_1_1 = buildCratesLib {
    name = "flywheel";
    version = "0.1.1";
    hash = "7c9d68fbd0e9302839707ebccedc83b172a502d98cbe1a52f2fa0086cb76a582";
    deps = with allCrates; [  all__piston_window.piston_window_0_29 all__typemap.typemap_0_3 ];
  };
  "flywheel_0_1" = flywheel_0_1_1;
  "flywheel_0" = flywheel_0_1_1;}