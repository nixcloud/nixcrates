#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  google-civicinfo2-cli_0_3_6 = buildCratesLib {
    name = "google-civicinfo2-cli";
    version = "0.3.6";
    hash = "5b3ff9691a3a514d38173948e64fd7e41510f6cf75813f7239558a085bc514d8";
    deps = with allCrates; [ strsim serde clap yup-hyper-mock mime serde_json hyper ];
  };
  google-civicinfo2-cli_1_0_0 = buildCratesLib {
    name = "google-civicinfo2-cli";
    version = "1.0.0";
    hash = "55d0f0fc16de3ba7876ab215a75a83bc175acec6768a98849ba6a3aca359d107";
    deps = with allCrates; [ clap serde_json yup-hyper-mock strsim mime hyper serde ];
  };}