#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  mage_0_1_0 = buildCratesLib {
    name = "mage";
    version = "0.1.0";
    hash = "d9bebcb34ebb97ef42abb5b86fccace0eb98493c3adb262dc3a420f5f2928cff";
    deps = with allCrates; [ serde glob serde_json quick-error eval ];
  };
  mage_0_1_1 = buildCratesLib {
    name = "mage";
    version = "0.1.1";
    hash = "2b8f6f3f569f81e2b7805150f39e6cadd332de8ef66a7fd01ea6ba3553bcd7a7";
    deps = with allCrates; [ serde serde_json eval quick-error glob ];
  };}