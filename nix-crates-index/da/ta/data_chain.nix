#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  data_chain_0_1_0 = buildCratesLib {
    name = "data_chain";
    version = "0.1.0";
    hash = "c403f517715e9cbdb7259cd3217211899b62484a8fe999b4668d8e54e12076c3";
    deps = with allCrates; [ rustc-serialize itertools sodiumoxide rayon maidsafe_utilities ];
  };
  data_chain_0_1_1 = buildCratesLib {
    name = "data_chain";
    version = "0.1.1";
    hash = "84a9f802b047ede85488c4a9d6f54657a96e89e1b522610fd8a4d3aa566c5129";
    deps = with allCrates; [ rustc-serialize rayon itertools sodiumoxide maidsafe_utilities ];
  };}