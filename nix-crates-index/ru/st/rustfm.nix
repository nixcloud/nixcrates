#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rustfm_0_0_2 = buildCratesLib {
    name = "rustfm";
    version = "0.0.2";
    hash = "6bad18809c830ffc88eb76edb8a3e83648cd17797a902a6e6550a5d3defa579d";
    deps = with allCrates; [ hyper rustc-serialize ];
  };
  rustfm_0_0_3 = buildCratesLib {
    name = "rustfm";
    version = "0.0.3";
    hash = "7eb1fa3d05ad4be64bbdf200862256c50d0e124e4441338a5efdfb0730e7d7fc";
    deps = with allCrates; [ hyper rustc-serialize ];
  };
  rustfm_0_1_0 = buildCratesLib {
    name = "rustfm";
    version = "0.1.0";
    hash = "879938d2f711fc493080c536b3691c7b0127738a1e05aa3fecb0f9e91aac6825";
    deps = with allCrates; [ hyper serde_json lazy_static serde url serde_macros ];
  };
  rustfm_0_1_1 = buildCratesLib {
    name = "rustfm";
    version = "0.1.1";
    hash = "5a83df29179ab9dbaf2d0ff398c69c6eeaff1edfaa572cc9f753ceafe7dd75d9";
    deps = with allCrates; [ serde_macros lazy_static url serde hyper serde_json ];
  };
  rustfm_0_1_2 = buildCratesLib {
    name = "rustfm";
    version = "0.1.2";
    hash = "e2ab76043f1c01fefd2dba805eb3e171e48f338e55cc798afd6f12ca0504efbb";
    deps = with allCrates; [ serde_derive lazy_static serde_json url hyper serde ];
  };}