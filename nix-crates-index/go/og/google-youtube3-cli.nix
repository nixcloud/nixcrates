#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-youtube3-cli_0_3_6 = buildCratesLib {
    name = "google-youtube3-cli";
    version = "0.3.6";
    hash = "7e99c53fbaccbc632af6881c96cfb43567d32305af194bbc475c830073dc33dd";
    deps = with allCrates; [ serde_json strsim yup-hyper-mock serde clap hyper mime ];
  };
  google-youtube3-cli_1_0_0 = buildCratesLib {
    name = "google-youtube3-cli";
    version = "1.0.0";
    hash = "2c60524ee973dfca697325a1b48df7c26f39328856e41fcee5f8f2312dfa71bd";
    deps = with allCrates; [ yup-hyper-mock mime serde_json clap strsim hyper serde ];
  };}