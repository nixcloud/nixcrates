#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  systemd-manager_1_0_0 = buildCratesLib {
    name = "systemd-manager";
    version = "1.0.0";
    hash = "f01c6fe1feb75ae6f3dc1ccdcfed385cb86061d50bcb744bb8ef8d69f0f335b6";
    deps = with allCrates; [ gdk quickersort dbus gtk ];
  };}