#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hoodlum-parser_0_1_0 = buildCratesLib {
    name = "hoodlum-parser";
    version = "0.1.0";
    hash = "5deab4984535bc8f76d817fc9822490ec2c86563ee65c362779ef86b044438ba";
    deps = with allCrates; [  all__lalrpop-util.lalrpop-util_0_11 all__lalrpop.lalrpop_0_11 ];
  };
  hoodlum-parser_0_2_0 = buildCratesLib {
    name = "hoodlum-parser";
    version = "0.2.0";
    hash = "dcff5f64935b111a711945d487471fd601d750789bb3fa05b2d6143eebd7b019";
    deps = with allCrates; [  all__lalrpop-util.lalrpop-util_0_11 all__lalrpop.lalrpop_0_11 ];
  };
  "hoodlum-parser_0_1" = hoodlum-parser_0_1_0;
  "hoodlum-parser_0_2" = hoodlum-parser_0_2_0;
  "hoodlum-parser_0" = hoodlum-parser_0_2_0;}