#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  tomllib_0_1_0 = buildCratesLib {
    name = "tomllib";
    version = "0.1.0";
    hash = "62873020a041f092cf19bfd6fca02f754425d615db8ef93cd652790722471ada";
    deps = with allCrates; [ log regex nom env_logger ];
  };
  tomllib_0_1_1 = buildCratesLib {
    name = "tomllib";
    version = "0.1.1";
    hash = "78ecabfeb8dfbc0740a6864908b26f3be211e26352bc3f17fa20ff0ea6b40d57";
    deps = with allCrates; [ nom env_logger regex log ];
  };
  tomllib_0_1_2 = buildCratesLib {
    name = "tomllib";
    version = "0.1.2";
    hash = "1ec06a1682e040cb25420b275807c92f53beb040a510fac7ede29697b00e700e";
    deps = with allCrates; [ nom csv regex env_logger pirate log ];
  };}