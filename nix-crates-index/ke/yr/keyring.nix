#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  keyring_0_1_0 = buildCratesLib {
    name = "keyring";
    version = "0.1.0";
    hash = "654de4dfbb65dcc7b1af0875b2cabd38f912603968c77c5292a8891402355c67";
    deps = with allCrates; [ clap rpassword secret-service ];
  };
  keyring_0_1_1 = buildCratesLib {
    name = "keyring";
    version = "0.1.1";
    hash = "0006b2d0f1ad156fab42cf0dc4246fe55d39d2eb58498e9cb2d978d7d11824d0";
    deps = with allCrates; [ winapi clap rpassword secret-service advapi32-sys rustc-serialize ];
  };}