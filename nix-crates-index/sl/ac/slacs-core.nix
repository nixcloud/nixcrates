#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  slacs-core_0_0_0 = buildCratesLib {
    name = "slacs-core";
    version = "0.0.0";
    hash = "8bc71254c68c662003341f5fd8c86a3cd6bcca854b4969a1903e4da293835598";
    deps = with allCrates; [ slog xi-rope gapbuffer serde xi-unicode serde_json slog-json docopt slog-term ];
  };}