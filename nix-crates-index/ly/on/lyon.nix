#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  lyon_0_0_1 = buildCratesLib {
    name = "lyon";
    version = "0.0.1";
    hash = "dd8350f6d4ea9d6d49fcfeb57c99af0229d37f9cc62d4aef59fde598ee07dc68";
    deps = with allCrates; [ sid_vec sid vodk_math ];
  };
  lyon_0_0_2 = buildCratesLib {
    name = "lyon";
    version = "0.0.2";
    hash = "ae6ee005beaf562986c384bdd7f4035d3145eddcd130fd4cc01a1d948c9039d6";
    deps = with allCrates; [ lyon_extra lyon_tesselation lyon_core ];
  };
  lyon_0_1_0 = buildCratesLib {
    name = "lyon";
    version = "0.1.0";
    hash = "4eefdeaa3b1a97357762f965f8e795c5a6c522442c3485828ff288e2d4e32afe";
    deps = with allCrates; [ lyon_extra lyon_tesselation lyon_svg lyon_core ];
  };
  lyon_0_1_1 = buildCratesLib {
    name = "lyon";
    version = "0.1.1";
    hash = "7e46666c5fb919708a9cfc6056df08be1e9f64752acfb60e0232790e15a061ad";
    deps = with allCrates; [ lyon_core lyon_svg lyon_extra lyon_tessellation ];
  };
  lyon_0_2_0 = buildCratesLib {
    name = "lyon";
    version = "0.2.0";
    hash = "16cf1d1b875bd24d901a908e5883479748490f733bc88d1b892967d44f510c20";
    deps = with allCrates; [ lyon_path_builder lyon_tessellation lyon_svg lyon_bezier lyon_path lyon_path_iterator lyon_core lyon_extra ];
  };
  lyon_0_3_0 = buildCratesLib {
    name = "lyon";
    version = "0.3.0";
    hash = "55c2c8454c9e3b6dde12db39ea1e7464d38b7002a9c002ed646f918d6d36e3f2";
    deps = with allCrates; [ lyon_extra lyon_bezier lyon_core lyon_tessellation lyon_path lyon_path_iterator lyon_path_builder ];
  };
  lyon_0_3_1 = buildCratesLib {
    name = "lyon";
    version = "0.3.1";
    hash = "656ae855b3036950739f651ed3207699cfe85f95bd9a79dbeb2e663de25e8a18";
    deps = with allCrates; [ lyon_core lyon_extra lyon_bezier lyon_path_iterator lyon_path_builder lyon_tessellation lyon_path ];
  };
  lyon_0_3_2 = buildCratesLib {
    name = "lyon";
    version = "0.3.2";
    hash = "d8fb55edb26a02ab3f6e68fe8e2d9a417f27b4abe4f09792965f14bc6f67bc31";
    deps = with allCrates; [ lyon_tessellation lyon_path lyon_bezier lyon_path_iterator lyon_extra lyon_core lyon_path_builder ];
  };}