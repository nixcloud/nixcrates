#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  vnc-client_1_0_0 = buildCratesLib {
    name = "vnc-client";
    version = "1.0.0";
    hash = "675a629e911985677f2a3589b75168ba6cb4d22b061207760a8475e0f348d381";
    deps = with allCrates; [ env_logger x11 log sdl2 clap byteorder vnc ];
  };}