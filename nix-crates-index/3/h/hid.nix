#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  hid_0_1_0 = buildCratesLib {
    name = "hid";
    version = "0.1.0";
    hash = "135d3429c5135fc92bc13ae5eb4462b6145e5a732acd5f5d590be666069b228a";
    deps = with allCrates; [ libc hidapi-sys ];
  };
  hid_0_1_1 = buildCratesLib {
    name = "hid";
    version = "0.1.1";
    hash = "8d94b2e828c491c1122cd2c59ef08aebf6df0c4feaeae0c18a58a3817c3de78d";
    deps = with allCrates; [ hidapi-sys libc ];
  };
  hid_0_2_0 = buildCratesLib {
    name = "hid";
    version = "0.2.0";
    hash = "538b106c7a007389944b4707660ef75004962b81425249ca3b926f5e07d8a3de";
    deps = with allCrates; [ hidapi-sys libc ];
  };}