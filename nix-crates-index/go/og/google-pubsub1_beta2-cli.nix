#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-pubsub1_beta2-cli_0_3_6 = buildCratesLib {
    name = "google-pubsub1_beta2-cli";
    version = "0.3.6";
    hash = "fdcd9d4fb2381f1547fc7cf445ea0e47650355f91f0f23482ac0aaca1cac60b6";
    deps = with allCrates; [ strsim serde yup-hyper-mock clap hyper serde_json mime ];
  };
  google-pubsub1_beta2-cli_1_0_0 = buildCratesLib {
    name = "google-pubsub1_beta2-cli";
    version = "1.0.0";
    hash = "10a7bf8918cb58a41c18eec65fb6adb1c9b26b29afb9952d5c74ec931a9232ad";
    deps = with allCrates; [ serde_json mime strsim yup-hyper-mock clap hyper serde ];
  };}