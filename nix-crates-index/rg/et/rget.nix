#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rget_0_1_0 = buildCratesLib {
    name = "rget";
    version = "0.1.0";
    hash = "01ec36a36a115927175f5bf4e669a96f9429c2a0fb32b45dac7a666bcbedfb07";
    deps = with allCrates; [ term term_size number_prefix clap reqwest ];
  };
  rget_0_2_0 = buildCratesLib {
    name = "rget";
    version = "0.2.0";
    hash = "23ab3f9d05bab35061127e16d1260adbe14be8833f4b4206259fbc3ed47faec3";
    deps = with allCrates; [ toml rustc-serialize term clap pbr reqwest ];
  };}