#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  forkjoin_1_0_0 = buildCratesLib {
    name = "forkjoin";
    version = "1.0.0";
    hash = "7a9471b183262bed076aec8131abdd20c4c81e6c6346d376ce059d29c7f8ddc1";
    deps = with allCrates; [  rand num_cpus deque ];
  };
  forkjoin_1_0_1 = buildCratesLib {
    name = "forkjoin";
    version = "1.0.1";
    hash = "62d8f03db562f29884603afea1bcc676dd6be4a88531e320f71c7cc94011c532";
    deps = with allCrates; [  deque rand num_cpus ];
  };
  forkjoin_2_0_0 = buildCratesLib {
    name = "forkjoin";
    version = "2.0.0";
    hash = "f4cde2a8da9963328b66e0730a931148a8963d7f4d6e71f0813f8b5434fb277c";
    deps = with allCrates; [  deque rand num_cpus ];
  };
  "forkjoin_1" = forkjoin_1_0_1;
  forkjoin_2_0_1 = buildCratesLib {
    name = "forkjoin";
    version = "2.0.1";
    hash = "6c60df5e18a3391aab64653785995cabfd719545a786cec307c64c49e45cacc3";
    deps = with allCrates; [  deque rand num_cpus ];
  };
  forkjoin_2_1_0 = buildCratesLib {
    name = "forkjoin";
    version = "2.1.0";
    hash = "5939cb8c73cc34c5d0399b1d4d20d96a7a89c975d13c8ec327f56f0d9ade471d";
    deps = with allCrates; [  num_cpus deque rand ];
  };
  "forkjoin_2_0" = forkjoin_2_0_1;
  forkjoin_2_2_0 = buildCratesLib {
    name = "forkjoin";
    version = "2.2.0";
    hash = "e953e820e304cc1eb1febbf6b88b0d9e5d295f08815d39f9c5f6a3680fc38930";
    deps = with allCrates; [  num_cpus rand deque ];
  };
  "forkjoin_2_1" = forkjoin_2_1_0;
  forkjoin_2_3_0 = buildCratesLib {
    name = "forkjoin";
    version = "2.3.0";
    hash = "a036f55c8c9f02debea6e58ee5a6eaed1962d5536143fc9953b3b368d08956e1";
    deps = with allCrates; [  deque num_cpus rand ];
  };
  "forkjoin_2_2" = forkjoin_2_2_0;
  "forkjoin_2_3" = forkjoin_2_3_0;
  "forkjoin_2" = forkjoin_2_3_0;}