#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  enamel_0_1_0 = buildCratesLib {
    name = "enamel";
    version = "0.1.0";
    hash = "0bdaed5da3afff6b4061d9db850190b53bfff481776af6006c6e3270fcaf5757";
    deps = with allCrates; [ glium_text glium ];
  };
  enamel_0_2_0 = buildCratesLib {
    name = "enamel";
    version = "0.2.0";
    hash = "675f07704b23f1f5487de68796207c9452763e78ad374fa04e7617ed888e59af";
    deps = with allCrates; [ find_folder glium glium_text ];
  };
  enamel_0_3_0 = buildCratesLib {
    name = "enamel";
    version = "0.3.0";
    hash = "90a612ecd256356b43bea66c2c8512f3554d43a696d352a3c2276719330246cb";
    deps = with allCrates; [ glium_text find_folder glium ];
  };}