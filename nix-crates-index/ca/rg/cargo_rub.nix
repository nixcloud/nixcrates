#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  cargo_rub_0_0_1 = buildCratesLib {
    name = "cargo_rub";
    version = "0.0.1";
    hash = "b2d5e777ee30dd951eab5d2602d37364b1fc392fcbc008da20ee04859ac95eaa";
    deps = with allCrates; [ buildable docopt ];
  };
  cargo_rub_0_0_2 = buildCratesLib {
    name = "cargo_rub";
    version = "0.0.2";
    hash = "ca0c6d7816aa8ba3a12e9edb50ab37587cbdc18a701f24222d0fb02692d30e49";
    deps = with allCrates; [ buildable utils commandext scm docopt time ];
  };
  cargo_rub_0_0_3 = buildCratesLib {
    name = "cargo_rub";
    version = "0.0.3";
    hash = "153e987840198223f3dcf5a51285a0093234b43ecff67d1b78019db5bab6cc43";
    deps = with allCrates; [ docopt buildable scm utils commandext time ];
  };
  cargo_rub_0_0_4 = buildCratesLib {
    name = "cargo_rub";
    version = "0.0.4";
    hash = "cb9661b3e72e20f502cd2d2d9bae5709e451e7c877575abf97bad65e876b8d8e";
    deps = with allCrates; [ buildable scm commandext rustc-serialize docopt utils time ];
  };}