#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-dns1-cli_0_3_6 = buildCratesLib {
    name = "google-dns1-cli";
    version = "0.3.6";
    hash = "7687ce7459a1929d194e5b27c1b4f836d3053cfad496b967c8a78db787e68752";
    deps = with allCrates; [ yup-hyper-mock mime serde_json serde clap strsim hyper ];
  };
  google-dns1-cli_1_0_0 = buildCratesLib {
    name = "google-dns1-cli";
    version = "1.0.0";
    hash = "aea42c4c527fbfb91199b5b1f881ed14878dcd5400c247332c49724dedff3697";
    deps = with allCrates; [ clap yup-hyper-mock hyper serde_json strsim serde mime ];
  };}