#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tui_0_1_0 = buildCratesLib {
    name = "tui";
    version = "0.1.0";
    hash = "648cad3f997c65715815ce3c2a5856e77eb99dd4ba676e6d8dc86f889478d2cb";
    deps = with allCrates; [  all__rustbox.rustbox_0_9 all__bitflags.bitflags_0_7 all__unicode-segmentation.unicode-segmentation_0_1 all__log.log_0_3 all__unicode-width.unicode-width_0_1 all__cassowary.cassowary_0_2 all__termion.termion_1_1 ];
  };
  tui_0_1_1 = buildCratesLib {
    name = "tui";
    version = "0.1.1";
    hash = "4833857dcef47b37fdf4f5837e6b9e9cbcac02f6f8857c16637ac22231798724";
    deps = with allCrates; [  all__unicode-width.unicode-width_0_1 all__bitflags.bitflags_0_7 all__unicode-segmentation.unicode-segmentation_0_1 all__cassowary.cassowary_0_2 all__log.log_0_3 ];
  };
  "tui_0_1" = tui_0_1_1;
  "tui_0" = tui_0_1_1;}