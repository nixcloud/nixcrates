#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-adexchangebuyer1d4-cli_0_3_6 = buildCratesLib {
    name = "google-adexchangebuyer1d4-cli";
    version = "0.3.6";
    hash = "ae1a0afeb15315dba2b0c12305f4ede2cad848dfc00f9d99e532f1fb085fb1c8";
    deps = with allCrates; [ mime serde serde_json hyper clap yup-hyper-mock strsim ];
  };
  google-adexchangebuyer1d4-cli_1_0_0 = buildCratesLib {
    name = "google-adexchangebuyer1d4-cli";
    version = "1.0.0";
    hash = "63e36d45090ffd8d5cf916cf45d386d0789a540dba5f5c5551966b29c979cae0";
    deps = with allCrates; [ yup-hyper-mock mime clap hyper serde serde_json strsim ];
  };}