#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  wd40_0_1_0 = buildCratesLib {
    name = "wd40";
    version = "0.1.0";
    hash = "b0664a95e7754588d4e6effb5f4c129ef06da8ee999dc76121f696b26d84564f";
    deps = with allCrates; [ serde_json hyper serde serde_macros ];
  };
  wd40_0_2_0 = buildCratesLib {
    name = "wd40";
    version = "0.2.0";
    hash = "070077b585648b4c9a03771c7549ad4297a04821be763f6991eb6981e2129f3f";
    deps = with allCrates; [ serde_json serde_macros hyper serde chrono ];
  };
  wd40_0_2_1 = buildCratesLib {
    name = "wd40";
    version = "0.2.1";
    hash = "c8649bf65eb13ed53b9311061b79c588774ed6818b24acbd81471927a19b3ca0";
    deps = with allCrates; [ serde_macros serde serde_json chrono hyper ];
  };}