#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  crates-mirror_0_1_0 = buildCratesLib {
    name = "crates-mirror";
    version = "0.1.0";
    hash = "2c6411859f4bdea27a4fc5f9dfe77f0d112710a86564ab89dee598e2b7160437";
    deps = with allCrates; [ git2 clap iron env_logger sha2 log router curl toml rustc-serialize ];
  };
  crates-mirror_0_2_0 = buildCratesLib {
    name = "crates-mirror";
    version = "0.2.0";
    hash = "3c91641b950c3caade4d4e1db5bc681c4d8d882ba2d6e974d066c33e8096c753";
    deps = with allCrates; [ iron router log clap git2 toml env_logger curl sha2 rustc-serialize ];
  };
  crates-mirror_0_2_1 = buildCratesLib {
    name = "crates-mirror";
    version = "0.2.1";
    hash = "9e4ba4c8aa3466d8fc9474510a2795bafc081a1221050735a8f27e9148982a8b";
    deps = with allCrates; [ router clap curl git2 toml iron sha2 env_logger log rustc-serialize ];
  };}