#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rusty_dashed_0_1_0 = buildCratesLib {
    name = "rusty_dashed";
    version = "0.1.0";
    hash = "1c2e9fe3d0d34d9e28b72a6e035ab68eec36f3eb498c22ed03cd47af29bef3de";
    deps = with allCrates; [ hyper includedir phf env_logger log lazy_static ws mio iron mount staticfile includedir_codegen ];
  };}