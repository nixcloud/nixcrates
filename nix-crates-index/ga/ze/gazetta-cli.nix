#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  gazetta-cli_0_1_0 = buildCratesLib {
    name = "gazetta-cli";
    version = "0.1.0";
    hash = "8ec9d16fb8185a7c69dffdd0ad07ed43fd884a1ae785e2b67695696a7070752a";
    deps = with allCrates; [ horrorshow gazetta-core slug chrono clap lazy_static ];
  };
  gazetta-cli_0_1_1 = buildCratesLib {
    name = "gazetta-cli";
    version = "0.1.1";
    hash = "ea6a9e64680846ed76bc6b3501af497b3c496f206e21a91335569e5834370af7";
    deps = with allCrates; [ lazy_static slug chrono gazetta-core clap horrorshow ];
  };
  gazetta-cli_0_1_2 = buildCratesLib {
    name = "gazetta-cli";
    version = "0.1.2";
    hash = "3d82011c97c82ae5f059b2002139e793a628ef8f3c335a0e8fabbd8ce1954af6";
    deps = with allCrates; [ chrono lazy_static clap slug gazetta-core horrorshow ];
  };
  gazetta-cli_0_1_3 = buildCratesLib {
    name = "gazetta-cli";
    version = "0.1.3";
    hash = "95f5ec77d5a64fa62f65b9eb9ed9d4d3d0c47e731a39486255eeaa6f865a1e4e";
    deps = with allCrates; [ chrono clap slug lazy_static horrorshow gazetta-core ];
  };}