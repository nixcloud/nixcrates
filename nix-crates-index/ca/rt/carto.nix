#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  carto_0_1_0 = buildCratesLib {
    name = "carto";
    version = "0.1.0";
    hash = "b2c70737bba78662c09993f569609a86956f6c43efc12d90b1e7a77874ade26a";
    deps = with allCrates; [  all__gtk.gtk_0_0_6 ];
  };
  "carto_0_1" = carto_0_1_0;
  "carto_0" = carto_0_1_0;}