#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  gpgme-sys_0_1_0 = buildCratesLib {
    name = "gpgme-sys";
    version = "0.1.0";
    hash = "4e2bac1638fc14417ee027556c634b82e773fbd0c60d669d5f4c92336bb8d4aa";
    deps = with allCrates; [ enum_primitive libgpg-error-sys libc ];
  };
  gpgme-sys_0_1_1 = buildCratesLib {
    name = "gpgme-sys";
    version = "0.1.1";
    hash = "10e796e76f083e6a5d9b9036e8385f14164ce3d64ff204909613f96c71de1b7e";
    deps = with allCrates; [ libc libgpg-error-sys ];
  };
  gpgme-sys_0_2_0 = buildCratesLib {
    name = "gpgme-sys";
    version = "0.2.0";
    hash = "063248c7c93c2e8bdebb3128ee7d7e54789275c49d052f8851b4a5bb627c9a2e";
    deps = with allCrates; [ libc libgpg-error-sys ];
  };}