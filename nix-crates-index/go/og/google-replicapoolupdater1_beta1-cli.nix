#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-replicapoolupdater1_beta1-cli_0_3_6 = buildCratesLib {
    name = "google-replicapoolupdater1_beta1-cli";
    version = "0.3.6";
    hash = "1a19b2b33b1a2deabe2f07c81de141a1144ffd4bceefa87edd81aca772609e1d";
    deps = with allCrates; [ serde serde_json hyper mime strsim clap yup-hyper-mock ];
  };
  google-replicapoolupdater1_beta1-cli_1_0_0 = buildCratesLib {
    name = "google-replicapoolupdater1_beta1-cli";
    version = "1.0.0";
    hash = "7de0875d6cd436a33f080d6b2a7200b848ef854bab2096f5992ecf28ba06fe6f";
    deps = with allCrates; [ mime strsim serde clap serde_json yup-hyper-mock hyper ];
  };}