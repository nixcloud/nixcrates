#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  vox_box_0_1_0 = buildCratesLib {
    name = "vox_box";
    version = "0.1.0";
    hash = "41012cbe43168a61383404fe2bd42f69f99ecbd00ec543773ec8946e161f2b05";
    deps = with allCrates; [ sample rand num libc rustfft rustc-serialize ];
  };
  vox_box_0_2_0 = buildCratesLib {
    name = "vox_box";
    version = "0.2.0";
    hash = "1fd63248bfef11df0514f8645337c9afdcfe4d9a3bc94747a438186b4002f323";
    deps = with allCrates; [ rand rustfft num sample libc ];
  };
  vox_box_0_2_1 = buildCratesLib {
    name = "vox_box";
    version = "0.2.1";
    hash = "416303d3a5dc7811152f16b81a9b5965d58fea01697365f92229504adf4ff095";
    deps = with allCrates; [ rustfft num sample libc rand ];
  };
  vox_box_0_2_2 = buildCratesLib {
    name = "vox_box";
    version = "0.2.2";
    hash = "8f1f628a8a158630519fe6652316812b81c7922f30fbbeb25ed2723889892270";
    deps = with allCrates; [ libc num rand sample rustfft ];
  };
  vox_box_0_2_3 = buildCratesLib {
    name = "vox_box";
    version = "0.2.3";
    hash = "87dec9e3cb78f2c9fa8b91f5741fb14131a978f28ac6985f475568d36fe06352";
    deps = with allCrates; [ libc num sample rand rustfft ];
  };}