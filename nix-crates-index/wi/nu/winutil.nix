#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  winutil_0_1_0 = buildCratesLib {
    name = "winutil";
    version = "0.1.0";
    hash = "9486f81d058e5faff87ed37e6f476505f2c0fae341d46d53fddc73a88a26fec5";
    deps = with allCrates; [ advapi32-sys kernel32-sys winapi ];
  };}