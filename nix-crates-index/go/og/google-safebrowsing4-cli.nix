#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-safebrowsing4-cli_0_3_6 = buildCratesLib {
    name = "google-safebrowsing4-cli";
    version = "0.3.6";
    hash = "3730801351b411e8c3076e88085b298875da7002b00e312759cb803c4d77f804";
    deps = with allCrates; [ yup-hyper-mock clap serde serde_json mime strsim hyper ];
  };
  google-safebrowsing4-cli_1_0_0 = buildCratesLib {
    name = "google-safebrowsing4-cli";
    version = "1.0.0";
    hash = "c4b00c7af7fa92d268f11fd5ed7ff007a8cf0e9b8ca9ced58a331da7924895c8";
    deps = with allCrates; [ clap hyper yup-hyper-mock serde serde_json mime strsim ];
  };}