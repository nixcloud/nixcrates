#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  redlock_0_3_0 = buildCratesLib {
    name = "redlock";
    version = "0.3.0";
    hash = "1d6340207e46038d2572ab41b589daa21966b05ee413867b0bf6ac2bc7dd1a1a";
    deps = with allCrates; [ rand time redis ];
  };
  redlock_0_3_1 = buildCratesLib {
    name = "redlock";
    version = "0.3.1";
    hash = "584e9f8844672487c32cff062b4c4edfbbc5bcf0a98555715f0d479e9867fffc";
    deps = with allCrates; [ rand redis time ];
  };
  redlock_1_0_0 = buildCratesLib {
    name = "redlock";
    version = "1.0.0";
    hash = "4ba8c3226492f30b05a9f366f8f307edeebc8aeeb2ddd2ade243288110202f54";
    deps = with allCrates; [ redis time rand ];
  };}