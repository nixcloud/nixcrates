#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  feeds-to-pocket_0_1_0 = buildCratesLib {
    name = "feeds-to-pocket";
    version = "0.1.0";
    hash = "d08cba324b2539b073278f299a6910244d7fe98d91d5e3c453f213685a52c88c";
    deps = with allCrates; [ mime hyper quick-error clap serde_json yaml-rust serde serde_macros serde_yaml syndication url ];
  };
  feeds-to-pocket_0_1_1 = buildCratesLib {
    name = "feeds-to-pocket";
    version = "0.1.1";
    hash = "5026da8bcd4d894d8acd10ca681017af2c132c538b631feab50f3de280366181";
    deps = with allCrates; [ mime yaml-rust url serde_json hyper serde quick-error syndication serde_yaml clap ];
  };
  feeds-to-pocket_0_1_2 = buildCratesLib {
    name = "feeds-to-pocket";
    version = "0.1.2";
    hash = "03c071b1c56b9a5cfe2bd9165e088ebaf6cfd71a04792d3598255d7e11d8660a";
    deps = with allCrates; [ quick-error url hyper syndication mime serde_yaml clap serde_json yaml-rust serde ];
  };}