#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  scram_0_0_1 = buildCratesLib {
    name = "scram";
    version = "0.0.1";
    hash = "61763760ff96cdbae71d177f1f70702139979bd4e832ca39e53466c45ef5e7b8";
    deps = with allCrates; [  all__ring.ring_0_2 all__data-encoding.data-encoding_1_1 all__rand.rand_0_3 ];
  };
  scram_0_0_2 = buildCratesLib {
    name = "scram";
    version = "0.0.2";
    hash = "677e06070674d1844328bf30cec379d7dbff2ff2de2de9d18f6a89ff9e2e064e";
    deps = with allCrates; [  all__ring.ring_0_3 all__data-encoding.data-encoding_1_1 all__rand.rand_0_3 ];
  };
  scram_0_1_0 = buildCratesLib {
    name = "scram";
    version = "0.1.0";
    hash = "57643b6df3a683f158639387dce2274ac0044f1f4b5c83064bb410359f5637ab";
    deps = with allCrates; [  all__data-encoding.data-encoding_1_1 all__rand.rand_0_3 all__ring.ring_0_3 ];
  };
  "scram_0_0" = scram_0_0_2;
  "scram_0_1" = scram_0_1_0;
  "scram_0" = scram_0_1_0;}