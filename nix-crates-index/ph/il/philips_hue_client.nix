#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  philips_hue_client_0_4_0 = buildCratesLib {
    name = "philips_hue_client";
    version = "0.4.0";
    hash = "a38861b236a9a3e7aa7778506e6f9a98d45e7741de5e51915d6a4830e9db2df4";
    deps = with allCrates; [ serde lazy_static regex hyper serde_json serde_codegen ];
  };
  philips_hue_client_0_4_2 = buildCratesLib {
    name = "philips_hue_client";
    version = "0.4.2";
    hash = "5a9302b9a7d7dfee111847f4a29fefb153c7700a32d8d918ffa773de76d9daac";
    deps = with allCrates; [ regex hyper serde_json lazy_static serde ];
  };
  philips_hue_client_0_4_3 = buildCratesLib {
    name = "philips_hue_client";
    version = "0.4.3";
    hash = "afb6a3b92367acf5b43dfc64d758e6015c1372e8d97bfe334d05c943e3c0f1cb";
    deps = with allCrates; [ lazy_static serde regex hyper serde_json ];
  };}