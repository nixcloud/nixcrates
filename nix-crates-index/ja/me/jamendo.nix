#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  jamendo_0_1_0 = buildCratesLib {
    name = "jamendo";
    version = "0.1.0";
    hash = "4861f478dca17149d843e08bd652acaab25d9bfcd19b1d5d4baa090a41260ae9";
    deps = with allCrates; [ hyper serde_json url serde serde_macros ];
  };}