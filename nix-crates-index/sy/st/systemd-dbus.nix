#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  systemd-dbus_0_0_1 = buildCratesLib {
    name = "systemd-dbus";
    version = "0.0.1";
    hash = "881558886086c761d75465add9865004c84665f1840786675a13e4eefc894cc2";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_2 all__dbus-rs.dbus-rs_0_0_4 ];
  };
  "systemd-dbus_0_0" = systemd-dbus_0_0_1;
  "systemd-dbus_0" = systemd-dbus_0_0_1;}