#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-books1-cli_0_3_6 = buildCratesLib {
    name = "google-books1-cli";
    version = "0.3.6";
    hash = "d1590349a967080daeb612e8a3b1df4689d6bb13d607383432bd126a976d195f";
    deps = with allCrates; [ mime yup-hyper-mock serde_json serde clap hyper strsim ];
  };
  google-books1-cli_1_0_0 = buildCratesLib {
    name = "google-books1-cli";
    version = "1.0.0";
    hash = "59d39a85587b9455fb3d6506dfbee4cd740a86ebf587fcdd6103ee32998482ae";
    deps = with allCrates; [ yup-hyper-mock hyper serde strsim mime serde_json clap ];
  };}