#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  matcha_0_1_0 = buildCratesLib {
    name = "matcha";
    version = "0.1.0";
    hash = "a2cb659b571f892c303ca25a522aa73fe07ebc2e364f3f526756b659037a785a";
    deps = with allCrates; [  all__memcmp.memcmp_0_0_6 ];
  };
  matcha_0_1_1 = buildCratesLib {
    name = "matcha";
    version = "0.1.1";
    hash = "9b79b4b3d730dcf9f2588f85b1901f082e18eb0ddad1785010d5094d3c15e43c";
    deps = with allCrates; [  all__memcmp.memcmp_0_0_6 ];
  };
  "matcha_0_1" = matcha_0_1_1;
  "matcha_0" = matcha_0_1_1;}