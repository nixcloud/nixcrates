#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rusty-release_0_3_1 = buildCratesLib {
    name = "rusty-release";
    version = "0.3.1";
    hash = "6f80dee57bdd2eb126c4dda790700e9382dea7a80a78465fd9fbcc711db1b17c";
    deps = with allCrates; [ toml semver tempfile term rustc-serialize clap ];
  };
  rusty-release_0_3_2 = buildCratesLib {
    name = "rusty-release";
    version = "0.3.2";
    hash = "b21528deb0de48af7c2d0fd55ad380226d2640143e4a936263bcefefffb7fa87";
    deps = with allCrates; [ term toml semver tempfile clap rustc-serialize ];
  };
  rusty-release_0_3_3 = buildCratesLib {
    name = "rusty-release";
    version = "0.3.3";
    hash = "8fd3d56543340a35bb695afd5a57b9971ea7e7554ecb228eacfdac22d6aa179d";
    deps = with allCrates; [ toml term clap tempfile semver rustc-serialize ];
  };
  rusty-release_0_3_4 = buildCratesLib {
    name = "rusty-release";
    version = "0.3.4";
    hash = "d4814810845af9d347f856658911f6eae647f74a5ba2b1acbf6e4ae2277674f6";
    deps = with allCrates; [ semver term clap tempfile toml rustc-serialize ];
  };
  rusty-release_0_3_5 = buildCratesLib {
    name = "rusty-release";
    version = "0.3.5";
    hash = "48f0ae094516b6182b437394816f9348ba97513c98bd8244ac7a1daf9a740d21";
    deps = with allCrates; [ rustc-serialize clap semver term tempfile toml ];
  };
  rusty-release_0_3_6 = buildCratesLib {
    name = "rusty-release";
    version = "0.3.6";
    hash = "2667a8ccebfdc3a9ce1f1228b495e8454646512070d6c7cc1f653885ca12fb06";
    deps = with allCrates; [ tempfile toml rustc-serialize semver clap term ];
  };}