#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  http_stub_0_1_0 = buildCratesLib {
    name = "http_stub";
    version = "0.1.0";
    hash = "9951b5f992ea65dc31674f510706de74ced380826b6d6cbb05dbcd1e7da8c3cf";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__hyper.hyper_0_8 all__serde_macros.serde_macros_0_7 all__regex.regex_0_1 all__serde.serde_0_7 ];
  };
  http_stub_0_1_1 = buildCratesLib {
    name = "http_stub";
    version = "0.1.1";
    hash = "caa47a470e0f001bf828e0bf725c1f24988216a6b19079ba06183797972b639a";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__regex.regex_0_1 ];
  };
  http_stub_0_1_2 = buildCratesLib {
    name = "http_stub";
    version = "0.1.2";
    hash = "b88a2aa10888a83f2190a1165b05508712683ddb60399048b070baaf1ff102cc";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__regex.regex_0_1 ];
  };
  http_stub_0_1_3 = buildCratesLib {
    name = "http_stub";
    version = "0.1.3";
    hash = "f7674bcbca0d000908d6f40d4b4a2ecafba08b2f48e749b8fb96757adcd041f1";
    deps = with allCrates; [  all__regex.regex_0_1 all__hyper.hyper_0_8 ];
  };
  "http_stub_0_1" = http_stub_0_1_3;
  "http_stub_0" = http_stub_0_1_3;}