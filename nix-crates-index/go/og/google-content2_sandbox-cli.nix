#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-content2_sandbox-cli_0_3_6 = buildCratesLib {
    name = "google-content2_sandbox-cli";
    version = "0.3.6";
    hash = "df8e97162910262dfa6e3c2e037859464c10b28b8a60b126ccf9123950ecae1c";
    deps = with allCrates; [ clap serde_json hyper yup-hyper-mock mime strsim serde ];
  };
  google-content2_sandbox-cli_1_0_0 = buildCratesLib {
    name = "google-content2_sandbox-cli";
    version = "1.0.0";
    hash = "a3490dbdec28300b03f1c92efc6622d1a66b6a63b66a3559c3f7957eb21d0049";
    deps = with allCrates; [ serde yup-hyper-mock strsim hyper clap mime serde_json ];
  };}