#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-cloudresourcemanager1_beta1-cli_0_3_6 = buildCratesLib {
    name = "google-cloudresourcemanager1_beta1-cli";
    version = "0.3.6";
    hash = "56a29741b716cfb904becadaecb65a446818ececd4047a64a2745f9a2a295605";
    deps = with allCrates; [ yup-hyper-mock mime serde hyper strsim serde_json clap ];
  };
  google-cloudresourcemanager1_beta1-cli_1_0_0 = buildCratesLib {
    name = "google-cloudresourcemanager1_beta1-cli";
    version = "1.0.0";
    hash = "3bdc8453489b285703281567d1f32b043b0f0ba26574c6ab68569f10c889ec19";
    deps = with allCrates; [ yup-hyper-mock serde hyper serde_json clap mime strsim ];
  };}