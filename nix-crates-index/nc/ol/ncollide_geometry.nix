#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  ncollide_geometry_0_1_0 = buildCratesLib {
    name = "ncollide_geometry";
    version = "0.1.0";
    hash = "9a3391218ac6de19f09e42ad2410c60c7c1b54f2ab6328d15fb0274c714f7aa3";
    deps = with allCrates; [ rustc-serialize ncollide_math num nalgebra ncollide_utils ];
  };
  ncollide_geometry_0_1_1 = buildCratesLib {
    name = "ncollide_geometry";
    version = "0.1.1";
    hash = "6e123e2e2e06ace3cfb058d31ca478fb81b74c4f9a76b7ef56f9fcefcc442181";
    deps = with allCrates; [ ncollide_math num nalgebra rustc-serialize ncollide_utils ];
  };
  ncollide_geometry_0_2_0 = buildCratesLib {
    name = "ncollide_geometry";
    version = "0.2.0";
    hash = "d9c334eb688c4fb9b6c7adab7d55d79ce21da8d99c62dfc3c17c9ebe9ca8c023";
    deps = with allCrates; [ nalgebra rustc-serialize num ncollide_utils ncollide_math ];
  };}