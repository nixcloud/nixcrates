#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-autoscaler1_beta2-cli_0_3_6 = buildCratesLib {
    name = "google-autoscaler1_beta2-cli";
    version = "0.3.6";
    hash = "a350c2d519ddd556cdb422ca2b101a08d892a6a1df4d10e67b5d5f2d4e4e0ef3";
    deps = with allCrates; [ clap hyper strsim serde_json yup-hyper-mock mime serde ];
  };
  google-autoscaler1_beta2-cli_1_0_0 = buildCratesLib {
    name = "google-autoscaler1_beta2-cli";
    version = "1.0.0";
    hash = "db80586851a4649ca5fd33606af1b94875ace2e848df167a33db6322d56f0ffd";
    deps = with allCrates; [ clap strsim yup-hyper-mock hyper serde mime serde_json ];
  };}