#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-discovery1-cli_0_3_6 = buildCratesLib {
    name = "google-discovery1-cli";
    version = "0.3.6";
    hash = "44f23977bde45538a4fc6b7ebeb59d2ec54fc8e09309beda3cff3dabed420d82";
    deps = with allCrates; [ hyper mime yup-hyper-mock serde strsim clap serde_json ];
  };
  google-discovery1-cli_1_0_0 = buildCratesLib {
    name = "google-discovery1-cli";
    version = "1.0.0";
    hash = "bfda3113a2b4fca80895fcbff8342364e0464b4e7de221cf75d00ae9f4b32ae5";
    deps = with allCrates; [ strsim yup-hyper-mock hyper serde_json serde mime clap ];
  };}