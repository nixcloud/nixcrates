#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-groupsmigration1-cli_0_3_6 = buildCratesLib {
    name = "google-groupsmigration1-cli";
    version = "0.3.6";
    hash = "9ce77a9655fd56fe2c29869ea9e24e2f0a53a6c30d1b4083f9981523d904fd44";
    deps = with allCrates; [ clap strsim hyper yup-hyper-mock serde_json mime serde ];
  };
  google-groupsmigration1-cli_1_0_0 = buildCratesLib {
    name = "google-groupsmigration1-cli";
    version = "1.0.0";
    hash = "be69071a243a0a7a51e33585c732e94e55b2e93fe89f4c6a1c05c3731c96ec4c";
    deps = with allCrates; [ mime clap serde_json serde strsim hyper yup-hyper-mock ];
  };}