#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  log4rs-rolling-file_0_1_0 = buildCratesLib {
    name = "log4rs-rolling-file";
    version = "0.1.0";
    hash = "9421158c06ca58600d2f431530471ecf75aed5dc5a39a31c15d53ec7e8a0081c";
    deps = with allCrates; [ serde log log4rs antidote serde-value ];
  };
  log4rs-rolling-file_0_1_1 = buildCratesLib {
    name = "log4rs-rolling-file";
    version = "0.1.1";
    hash = "88bf2e3750235575064a2e299ef9a2d1c2bffc33c513a0f2195dabd20c3a25f6";
    deps = with allCrates; [ antidote log4rs serde-value log serde ];
  };
  log4rs-rolling-file_0_1_2 = buildCratesLib {
    name = "log4rs-rolling-file";
    version = "0.1.2";
    hash = "83ec6fa71fd98208dd326f35086259616fd6edf06cdec718dbbbfbb66b12f374";
    deps = with allCrates; [ serde serde-value log4rs antidote log ];
  };
  log4rs-rolling-file_0_2_0 = buildCratesLib {
    name = "log4rs-rolling-file";
    version = "0.2.0";
    hash = "959d9af39eb48d6e58e71d8210ba78b7b8347b2397c5040afc7369c08c7bfd5a";
    deps = with allCrates; [ serde-value log4rs log antidote serde ];
  };}