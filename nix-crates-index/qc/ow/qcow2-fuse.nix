#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  qcow2-fuse_0_1_0 = buildCratesLib {
    name = "qcow2-fuse";
    version = "0.1.0";
    hash = "12646ab7e242da395741fd8a3d3477e869eefa925918a69c53946b5c8cc6d700";
    deps = with allCrates; [ getopts libc positioned-io fuse log daemonize time qcow2 env_logger ];
  };}