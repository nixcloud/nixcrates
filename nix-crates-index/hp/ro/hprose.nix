#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  hprose_0_1_0 = buildCratesLib {
    name = "hprose";
    version = "0.1.0";
    hash = "1e173f29a62b74c07cfd65fbb71a7af79db32bd23b8c45a57c22760747e7309c";
    deps = with allCrates; [ uuid hyper rand time num custom_derive dtoa ];
  };}