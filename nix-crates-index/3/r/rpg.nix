#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rpg_0_0_1 = buildCratesLib {
    name = "rpg";
    version = "0.0.1";
    hash = "8b08e16fd962566f02908acdc21257af40e4b044e620c4f71db89a71d5320e2a";
    deps = with allCrates; [ rustc-serialize rand prettytable-rs term names ];
  };
  rpg_0_0_2 = buildCratesLib {
    name = "rpg";
    version = "0.0.2";
    hash = "4a8f42cbcf697dfeb4aab87dd065f9d2d03f7354b1ca90d294e3e19631d38d28";
    deps = with allCrates; [ names rustc-serialize rand ];
  };}