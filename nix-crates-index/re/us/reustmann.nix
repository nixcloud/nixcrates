#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  reustmann_0_1_0 = buildCratesLib {
    name = "reustmann";
    version = "0.1.0";
    hash = "98f761837739c5c7a7f1ad5f713462f15fbacbcd554e4a58bf17c3c5044bc1c8";
    deps = with allCrates; [ nom colorify rustyline ];
  };
  reustmann_0_1_1 = buildCratesLib {
    name = "reustmann";
    version = "0.1.1";
    hash = "779d68ec005281aed396bd691c2f7219964caf1aebe3581ef6838247ae877f1b";
    deps = with allCrates; [ rustyline colorify nom ];
  };
  reustmann_0_1_2 = buildCratesLib {
    name = "reustmann";
    version = "0.1.2";
    hash = "9afa714a22b9afe969fd2caeddb26aedf9ca651c1a4bc5eafc7d847ad79343d1";
    deps = with allCrates; [ colorify rustyline nom ];
  };}