#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  dotenv-shell_1_0_0 = buildCratesLib {
    name = "dotenv-shell";
    version = "1.0.0";
    hash = "eae3bcbb57b87e13f5bf49bdbe0a3c1906f6bb7eb42260cf534c35fa7fc24cf7";
    deps = with allCrates; [ env_logger log dotenv libc ];
  };
  dotenv-shell_1_0_1 = buildCratesLib {
    name = "dotenv-shell";
    version = "1.0.1";
    hash = "62c9e478f7213cd15012c07ab5090eed24a58ac4e58eb2b5a2c7369069940c10";
    deps = with allCrates; [ libc dotenv env_logger log ];
  };}