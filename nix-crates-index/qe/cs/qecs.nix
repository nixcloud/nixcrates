#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  qecs_0_0_1 = buildCratesLib {
    name = "qecs";
    version = "0.0.1";
    hash = "a148627f274f42991eb421b316d71327783c164324f3ae69baeeca504555040d";
    deps = with allCrates; [ vec_map num qecs-core rustc-serialize ];
  };
  qecs_0_0_2 = buildCratesLib {
    name = "qecs";
    version = "0.0.2";
    hash = "7a1d51c1cf3562f02819c8795c331eaff3d2d4010c5c0db7bc9c6f1b31ce2158";
    deps = with allCrates; [ qecs-core rustc-serialize vec_map num ];
  };
  qecs_0_0_3 = buildCratesLib {
    name = "qecs";
    version = "0.0.3";
    hash = "74a0879dad588571b3f4cafdfafb61a652cc1a9775b815e44ef2926cce7ea7e6";
    deps = with allCrates; [ qecs-core vec_map num rustc-serialize ];
  };
  qecs_0_0_4 = buildCratesLib {
    name = "qecs";
    version = "0.0.4";
    hash = "acdbe6035432acbb48968961e0aad7c6b646bacaddc5183b80d3a3bdb8eec75c";
    deps = with allCrates; [ qecs-core num rustc-serialize vec_map ];
  };
  qecs_0_0_5 = buildCratesLib {
    name = "qecs";
    version = "0.0.5";
    hash = "7c0fec40abc74e4a80a5ffcaa164485695de5feb622fcd95e585870df257bdbf";
    deps = with allCrates; [ vec_map num rustc-serialize qecs-core ];
  };
  qecs_0_0_6 = buildCratesLib {
    name = "qecs";
    version = "0.0.6";
    hash = "34555c9152bfebac3eb2f958214456429bb7215b66d994ce95db79796dfafd44";
    deps = with allCrates; [ rustc-serialize vec_map qecs-core num ];
  };
  qecs_0_0_7 = buildCratesLib {
    name = "qecs";
    version = "0.0.7";
    hash = "1c4b6b9d12c142bc0025d8866c15ea4a71ae40c36dc99b9d470da0180e981083";
    deps = with allCrates; [ num rustc-serialize qecs-core vec_map ];
  };}