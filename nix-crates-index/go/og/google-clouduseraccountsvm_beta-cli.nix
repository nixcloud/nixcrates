#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-clouduseraccountsvm_beta-cli_0_3_6 = buildCratesLib {
    name = "google-clouduseraccountsvm_beta-cli";
    version = "0.3.6";
    hash = "e5409b199712e2cf8cfdd96f26229bba4ef998dc2266426d81ea397a761887fb";
    deps = with allCrates; [ mime hyper yup-hyper-mock clap serde_json serde strsim ];
  };
  google-clouduseraccountsvm_beta-cli_1_0_0 = buildCratesLib {
    name = "google-clouduseraccountsvm_beta-cli";
    version = "1.0.0";
    hash = "95d24946f5489df74db82cde05daa98c590cf96cec0e1b4408519f8d8878d3ff";
    deps = with allCrates; [ yup-hyper-mock serde mime clap strsim hyper serde_json ];
  };}