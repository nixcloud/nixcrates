#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-plusdomains1-cli_0_3_6 = buildCratesLib {
    name = "google-plusdomains1-cli";
    version = "0.3.6";
    hash = "d3dc0a6418cea8fe39aa418be170a791ed28cefc85774a4b4fe870f2e81d28d7";
    deps = with allCrates; [ clap serde_json hyper serde strsim mime yup-hyper-mock ];
  };
  google-plusdomains1-cli_1_0_0 = buildCratesLib {
    name = "google-plusdomains1-cli";
    version = "1.0.0";
    hash = "2a71d05fc62c5b60a21292d7a8248213f1ec0d0d890e07dc90526743711a2eb4";
    deps = with allCrates; [ yup-hyper-mock hyper clap serde mime strsim serde_json ];
  };}