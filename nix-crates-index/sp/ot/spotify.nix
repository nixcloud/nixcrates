#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  spotify_0_1_0 = buildCratesLib {
    name = "spotify";
    version = "0.1.0";
    hash = "65af46e8088e0e9424e632051079c7dd11f548e9b64ddaf01753e46684ea8fb8";
    deps = with allCrates; [ winapi kernel32-sys json reqwest time ];
  };
  spotify_0_2_0 = buildCratesLib {
    name = "spotify";
    version = "0.2.0";
    hash = "17b3eef5905454ef9a6353f463d3c44630285d8ed33f49b6587f8c204c7b6e69";
    deps = with allCrates; [ json kernel32-sys reqwest time winapi ];
  };
  spotify_0_3_0 = buildCratesLib {
    name = "spotify";
    version = "0.3.0";
    hash = "02c31887d7d174706557a143860449e05bee1a91728d46437a608f2c0da1a138";
    deps = with allCrates; [ time kernel32-sys reqwest json winapi skeptic ];
  };
  spotify_0_4_0 = buildCratesLib {
    name = "spotify";
    version = "0.4.0";
    hash = "432cf50a634224b6b5050eb18f2f24f689dd4584858d929224afb47cc8d5855e";
    deps = with allCrates; [ kernel32-sys json reqwest winapi time skeptic ];
  };
  spotify_0_5_0 = buildCratesLib {
    name = "spotify";
    version = "0.5.0";
    hash = "4667eb71d149bf36fca9eb95fbb7597f298095f32c2de3e0027801b6fe29b0b5";
    deps = with allCrates; [ json kernel32-sys time reqwest winapi skeptic ];
  };
  spotify_0_5_1 = buildCratesLib {
    name = "spotify";
    version = "0.5.1";
    hash = "d00d4be1c4c87b76dc9d1c64ee6352890254e1badeb5fe5532ce05f5b9bdcbf3";
    deps = with allCrates; [ json kernel32-sys winapi reqwest time skeptic ];
  };
  spotify_0_5_2 = buildCratesLib {
    name = "spotify";
    version = "0.5.2";
    hash = "84ca79320a9d9c4727b4d2b0256b28be54c933a73bf522b9cf94317970550304";
    deps = with allCrates; [ kernel32-sys reqwest time winapi json skeptic ];
  };
  spotify_0_6_0 = buildCratesLib {
    name = "spotify";
    version = "0.6.0";
    hash = "d55f4b1dbeb64b607e60a7c0583d34e19f391bffdd5403635b27875b306a9fba";
    deps = with allCrates; [ kernel32-sys json time winapi reqwest skeptic ];
  };}