#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  numrs_0_1_0 = buildCratesLib {
    name = "numrs";
    version = "0.1.0";
    hash = "c1098bed09b4dc9e0ca552734b11834ea6117005ee90ddfb5573228a17999005";
    deps = with allCrates; [  ];
  };
  numrs_0_2_0 = buildCratesLib {
    name = "numrs";
    version = "0.2.0";
    hash = "7bf6578eecbbe9391657ad5c679739310d951b487e542ec7334898f89859e4b2";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "numrs_0_1" = numrs_0_1_0;
  "numrs_0_2" = numrs_0_2_0;
  "numrs_0" = numrs_0_2_0;}