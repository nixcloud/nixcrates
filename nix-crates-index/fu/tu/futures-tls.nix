#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  futures-tls_0_1_0 = buildCratesLib {
    name = "futures-tls";
    version = "0.1.0";
    hash = "326277aa7a6294f9c8a8d0a8b99544589504c9e398fbfe82bfb7fd9d381f1682";
    deps = with allCrates; [ log cfg-if futures-io futures openssl openssl-verify schannel security-framework ];
  };}