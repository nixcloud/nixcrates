#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  tweetr_0_2_0 = buildCratesLib {
    name = "tweetr";
    version = "0.2.0";
    hash = "75cbf5452fb36b2d238da57c883c15c2c3b696bc7c4eb1243f4de7ace45ae63d";
    deps = with allCrates; [ egg-mode chrono rustc-serialize toml clap regex lazy_static ];
  };}