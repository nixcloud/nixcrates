#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  activeds-sys_0_0_1 = buildCratesLib {
    name = "activeds-sys";
    version = "0.0.1";
    hash = "3f81df1f90023dbc17211b0949c25d57ba8304dfad62f21cf0a6110b35f72f92";
    deps = with allCrates; [  winapi ];
  };
  "activeds-sys_0_0" = activeds-sys_0_0_1;
  "activeds-sys_0" = activeds-sys_0_0_1;}