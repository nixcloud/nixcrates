#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  way-cooler-ipc_0_0_0 = buildCratesLib {
    name = "way-cooler-ipc";
    version = "0.0.0";
    hash = "d0c495a2ab96d466bd339eb37382762fda762d793460d91e407f651531233ead";
    deps = with allCrates; [  rustc-serialize unix_socket ];
  };
  "way-cooler-ipc_0_0" = way-cooler-ipc_0_0_0;
  "way-cooler-ipc_0" = way-cooler-ipc_0_0_0;}