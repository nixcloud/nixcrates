#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  imag-counter_0_2_0 = buildCratesLib {
    name = "imag-counter";
    version = "0.2.0";
    hash = "7124ced26818fe09a3539f541e67a9c8b3fd15fbee9063bbb90e677a83e29ec5";
    deps = with allCrates; [ libimagrt libimagutil clap libimagcounter version log libimagerror ];
  };}