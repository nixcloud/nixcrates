#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  mg_0_0_1 = buildCratesLib {
    name = "mg";
    version = "0.0.1";
    hash = "5cf882a87029680aa9073cc0a7322744984104eded0576cf1b6fd6a054af430e";
    deps = with allCrates; [ gdk gtk gtk-sys ];
  };
  mg_0_0_2 = buildCratesLib {
    name = "mg";
    version = "0.0.2";
    hash = "0adc6bdbe234036cc0c33a15e28a9b99cb02b35de59fc7f871cbaa6961ef3aaf";
    deps = with allCrates; [ gtk-sys glib gdk-sys gtk gdk mg-settings ];
  };
  mg_0_0_3 = buildCratesLib {
    name = "mg";
    version = "0.0.3";
    hash = "a820b4998aef21aa0584f9aa221a94e2152edcb7667e353eae8586a51d683fee";
    deps = with allCrates; [ gobject-sys mg-settings gdk-sys gtk gtk-sys libc gdk glib ];
  };
  mg_0_0_4 = buildCratesLib {
    name = "mg";
    version = "0.0.4";
    hash = "5636a0fde5dfe21f4455e6acb66dc750ae1dbd6cc45727e516894774bd5062bd";
    deps = with allCrates; [ gdk glib gtk libc gdk-sys gobject-sys gtk-sys mg-settings ];
  };}