#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ip6gen_0_0_1 = buildCratesLib {
    name = "ip6gen";
    version = "0.0.1";
    hash = "b733f3b57f820cfef0c846a03d0daf216044101aea7197e3c89d02eb11760334";
    deps = with allCrates; [  all__clap.clap_2_13 all__ipgen.ipgen_0_0_1 ];
  };
  ip6gen_0_0_2 = buildCratesLib {
    name = "ip6gen";
    version = "0.0.2";
    hash = "53d546de2cff0f5b6c93ec09430cefccb4dec6c2cd58a5c4623bbb0107fba31b";
    deps = with allCrates; [  all__ipgen.ipgen_0_0_1 all__clap.clap_2_13 ];
  };
  "ip6gen_0_0" = ip6gen_0_0_2;
  "ip6gen_0" = ip6gen_0_0_2;}