#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pinyin_0_0_1 = buildCratesLib {
    name = "pinyin";
    version = "0.0.1";
    hash = "384ace6236b6f99e820c76b6435542f5060d2d57d2a4e5a53ae30c45a6715b23";
    deps = with allCrates; [  all__phf.phf_0_7 all__regex.regex_0_1 all__phf_codegen.phf_codegen_0_7 ];
  };
  pinyin_0_0_2 = buildCratesLib {
    name = "pinyin";
    version = "0.0.2";
    hash = "45ff2c3cb4b62e54666faee5ed4a98863b573abf7304bd77fcfc2348eb6131bb";
    deps = with allCrates; [  all__regex.regex_0_1 all__phf.phf_0_7 all__phf_codegen.phf_codegen_0_7 ];
  };
  pinyin_0_0_4 = buildCratesLib {
    name = "pinyin";
    version = "0.0.4";
    hash = "c518c6a796b1d4a385ff6b64c102292eb23c6889ea83f920ab0af3a22084fcf6";
    deps = with allCrates; [  all__regex.regex_0_1 all__phf.phf_0_7 all__phf_codegen.phf_codegen_0_7 ];
  };
  pinyin_0_0_5 = buildCratesLib {
    name = "pinyin";
    version = "0.0.5";
    hash = "83e5f8b174b5a4d3735ab1ad23dbef0eb229d3c396fc6112d4d1c7fc3371fe61";
    deps = with allCrates; [  all__phf.phf_0_7 all__regex.regex_0_1 all__phf_codegen.phf_codegen_0_7 ];
  };
  "pinyin_0_0" = pinyin_0_0_5;
  "pinyin_0" = pinyin_0_0_5;}