#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  libimagentrytag_0_2_0 = buildCratesLib {
    name = "libimagentrytag";
    version = "0.2.0";
    hash = "64b58887b901ab97fa997a58886ea832d28399f73456d51f024805d6a1311bbd";
    deps = with allCrates; [ itertools libimagstore libimagutil toml regex log clap libimagerror ];
  };}