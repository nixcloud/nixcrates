#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-iam1-cli_0_3_6 = buildCratesLib {
    name = "google-iam1-cli";
    version = "0.3.6";
    hash = "97a2df8e87d85bb78ef8485a6905264270a94f0931963a2e6c0594703ab272b5";
    deps = with allCrates; [ clap mime yup-hyper-mock hyper strsim serde_json serde ];
  };
  google-iam1-cli_1_0_0 = buildCratesLib {
    name = "google-iam1-cli";
    version = "1.0.0";
    hash = "4ec40dea3f71d2d88a3300e3dc964fe7fbf31b0192c68cb9b3b8db9893008e43";
    deps = with allCrates; [ serde mime serde_json clap hyper yup-hyper-mock strsim ];
  };}