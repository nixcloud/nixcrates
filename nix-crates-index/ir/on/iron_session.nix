#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  iron_session_0_0_1 = buildCratesLib {
    name = "iron_session";
    version = "0.0.1";
    hash = "a26a510ea33f09ec35a3c92a772c583f7f33f04f16a90aaf6d1f0b5795d9bb94";
    deps = with allCrates; [ cookie iron uuid oven typemap ];
  };
  iron_session_0_0_2 = buildCratesLib {
    name = "iron_session";
    version = "0.0.2";
    hash = "379671fb971e71c4daace1a48cdd016ac650ace688220d34173c7cd357785d32";
    deps = with allCrates; [ cookie oven iron typemap uuid ];
  };
  iron_session_0_0_3 = buildCratesLib {
    name = "iron_session";
    version = "0.0.3";
    hash = "f5715a686c524bbae15d81bb801afcfefa34ba1388b5057a6ff398a41f1e0367";
    deps = with allCrates; [ typemap cookie iron uuid oven ];
  };
  iron_session_0_0_4 = buildCratesLib {
    name = "iron_session";
    version = "0.0.4";
    hash = "9dec75c9bfb639087b0db18d4a35de6e2b7e4fee92a14820be20d5c5627c196d";
    deps = with allCrates; [ typemap iron time cookie oven uuid ];
  };}