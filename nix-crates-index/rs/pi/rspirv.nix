#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rspirv_0_1_0 = buildCratesLib {
    name = "rspirv";
    version = "0.1.0";
    hash = "86e565c2237b6e1993261e69dcba5d8ee527c0046a960228c6bdabd7835fa39c";
    deps = with allCrates; [  all__num.num_0_1 all__num-macros.num-macros_0_1 all__bitflags.bitflags_0_6 all__regex.regex_0_1 all__serde_json.serde_json_0_8 all__serde.serde_0_8 ];
  };
  "rspirv_0_1" = rspirv_0_1_0;
  "rspirv_0" = rspirv_0_1_0;}