#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  fibers_0_1_0 = buildCratesLib {
    name = "fibers";
    version = "0.1.0";
    hash = "831ec42d129d8d905b90ffde1cf80a5dbd192b72285e3e60af1ef9c2b9b9c2c4";
    deps = with allCrates; [ num_cpus splay_tree futures lazy_static mio ];
  };}