#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gdk-sys_0_1_0 = buildCratesLib {
    name = "gdk-sys";
    version = "0.1.0";
    hash = "961140181f85e9d7a44007d276fc828040e403690d16d58277a1c26869a8733a";
    deps = with allCrates; [  all__glib-sys.glib-sys_0 all__libc.libc_0_1 all__bitflags.bitflags_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  gdk-sys_0_1_1 = buildCratesLib {
    name = "gdk-sys";
    version = "0.1.1";
    hash = "80e5cb55a8bcb9829040fa8d7fc732e95d190475a55d3fcfc9076fdbacf96d83";
    deps = with allCrates; [  all__cairo-sys-rs.cairo-sys-rs_0 all__glib-sys.glib-sys_0 all__bitflags.bitflags_0_1 all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  gdk-sys_0_2_0 = buildCratesLib {
    name = "gdk-sys";
    version = "0.2.0";
    hash = "03081a9b99607f5282ed1291f9281bbd20b29383dda1c517e769aea4a3ad04ec";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__cairo-sys-rs.cairo-sys-rs_0_2 all__gobject-sys.gobject-sys_0_2 all__pango-sys.pango-sys_0_2 all__glib-sys.glib-sys_0_2 all__gio-sys.gio-sys_0_2 all__libc.libc_0_1 all__gdk-pixbuf-sys.gdk-pixbuf-sys_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "gdk-sys_0_1" = gdk-sys_0_1_1;
  gdk-sys_0_2_1 = buildCratesLib {
    name = "gdk-sys";
    version = "0.2.1";
    hash = "6a4b2973f69a33e64a03df32c9a9fdcf21988365e78d672dda2072e09bc4d130";
    deps = with allCrates; [  all__gdk-pixbuf-sys.gdk-pixbuf-sys_0_2 all__bitflags.bitflags_0_3 all__glib-sys.glib-sys_0_2 all__libc.libc_0_1 all__cairo-sys-rs.cairo-sys-rs_0_2 all__gobject-sys.gobject-sys_0_2 all__gio-sys.gio-sys_0_2 all__pango-sys.pango-sys_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  gdk-sys_0_3_0 = buildCratesLib {
    name = "gdk-sys";
    version = "0.3.0";
    hash = "9dc33a1dde8f2976046adac4a97fb26d62b12292a2a81e07db488bfa6116644c";
    deps = with allCrates; [  all__bitflags.bitflags_0_4 all__gdk-pixbuf-sys.gdk-pixbuf-sys_0_3 all__gobject-sys.gobject-sys_0_3 all__cairo-sys-rs.cairo-sys-rs_0_3 all__libc.libc_0_2 all__gio-sys.gio-sys_0_3 all__pango-sys.pango-sys_0_3 all__glib-sys.glib-sys_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "gdk-sys_0_2" = gdk-sys_0_2_1;
  gdk-sys_0_3_1 = buildCratesLib {
    name = "gdk-sys";
    version = "0.3.1";
    hash = "dce70d89e26b1b97a9ea580ef1f9d08a75b8623627a8452821c9357fc57fafbe";
    deps = with allCrates; [  all__cairo-sys-rs.cairo-sys-rs_0_3 all__gobject-sys.gobject-sys_0_3 all__gio-sys.gio-sys_0_3 all__bitflags.bitflags_0_4 all__pango-sys.pango-sys_0_3 all__libc.libc_0_2 all__glib-sys.glib-sys_0_3 all__gdk-pixbuf-sys.gdk-pixbuf-sys_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  gdk-sys_0_3_2 = buildCratesLib {
    name = "gdk-sys";
    version = "0.3.2";
    hash = "0f372ea49640676521a6591a6d49987f442095a862799429fc129b1fdcf91716";
    deps = with allCrates; [  all__gobject-sys.gobject-sys_0_3 all__cairo-sys-rs.cairo-sys-rs_0_3 all__gdk-pixbuf-sys.gdk-pixbuf-sys_0_3 all__bitflags.bitflags_0_4 all__gio-sys.gio-sys_0_3 all__libc.libc_0_2 all__pango-sys.pango-sys_0_3 all__glib-sys.glib-sys_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "gdk-sys_0_3" = gdk-sys_0_3_2;
  "gdk-sys_0" = gdk-sys_0_3_2;}