#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dhcpcsvc6-sys_0_0_1 = buildCratesLib {
    name = "dhcpcsvc6-sys";
    version = "0.0.1";
    hash = "5d6f8fdc261cd47a846945387200720fba0a6b7bc8957a3897c64ae8a8373c4d";
    deps = with allCrates; [  winapi ];
  };
  "dhcpcsvc6-sys_0_0" = dhcpcsvc6-sys_0_0_1;
  "dhcpcsvc6-sys_0" = dhcpcsvc6-sys_0_0_1;}