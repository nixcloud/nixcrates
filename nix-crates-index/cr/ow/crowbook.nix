#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  crowbook_0_1_0 = buildCratesLib {
    name = "crowbook";
    version = "0.1.0";
    hash = "8468ee82f3438f323adbd8bfed737d605aacd1f910c4d483af0cf70b466be2ae";
    deps = with allCrates; [ chrono uuid clap pulldown-cmark mustache ];
  };
  crowbook_0_2_0 = buildCratesLib {
    name = "crowbook";
    version = "0.2.0";
    hash = "432fbd0164759cdbf0b3adb18cb078964328b1d1db69e73981d9d702237d9a99";
    deps = with allCrates; [ clap pulldown-cmark chrono uuid mustache ];
  };
  crowbook_0_2_1 = buildCratesLib {
    name = "crowbook";
    version = "0.2.1";
    hash = "24b0a292c087aa270ecb56bfff9c9b6bfb23d5230b62d5f23a0b4618811d1063";
    deps = with allCrates; [ uuid chrono mustache clap pulldown-cmark ];
  };
  crowbook_0_3_0 = buildCratesLib {
    name = "crowbook";
    version = "0.3.0";
    hash = "411fa8d3a069509c8178a068643b57c5d9ff47cbd0d0aa2a58392d073339409a";
    deps = with allCrates; [ chrono clap uuid mustache pulldown-cmark ];
  };
  crowbook_0_4_0 = buildCratesLib {
    name = "crowbook";
    version = "0.4.0";
    hash = "fddd3c7a39e81946bc2417480fad9ab09a8ed56112f11defd747a1216f6ae687";
    deps = with allCrates; [ uuid yaml-rust chrono pulldown-cmark clap mustache ];
  };
  crowbook_0_5_0 = buildCratesLib {
    name = "crowbook";
    version = "0.5.0";
    hash = "16d25665d7929d8f7c96c09dfa3b277c132605963be2907f6958fb4ec1bd4b8e";
    deps = with allCrates; [ chrono walkdir pulldown-cmark clap uuid mustache rustc-serialize yaml-rust mime_guess ];
  };
  crowbook_0_5_1 = buildCratesLib {
    name = "crowbook";
    version = "0.5.1";
    hash = "81ab3e3d0b4b41cb2a24c94845d3599aeb32e76216a19fce3711bff9667889fa";
    deps = with allCrates; [ chrono uuid mime_guess mustache walkdir pulldown-cmark rustc-serialize clap yaml-rust ];
  };
  crowbook_0_6_0 = buildCratesLib {
    name = "crowbook";
    version = "0.6.0";
    hash = "9024155a5ef2565abfde85ed8be512e83a5667865afe9353e3ebe131e0c91bc7";
    deps = with allCrates; [ walkdir uuid yaml-rust mustache clap mime_guess rustc-serialize chrono pulldown-cmark ];
  };
  crowbook_0_7_0 = buildCratesLib {
    name = "crowbook";
    version = "0.7.0";
    hash = "eed4fbbe2f8a7a7dfc88d0dcb101dbf3256ea3db4c3a2fe4f422c048d658b744";
    deps = with allCrates; [ mime_guess rustc-serialize yaml-rust uuid mustache clap chrono pulldown-cmark walkdir ];
  };
  crowbook_0_8_0 = buildCratesLib {
    name = "crowbook";
    version = "0.8.0";
    hash = "d14152ebc3c0f8cfc13efff66725850bf29329acd8ec7a27137a0d9c40e51db2";
    deps = with allCrates; [ clap yaml-rust walkdir chrono mustache crossbeam pulldown-cmark uuid rustc-serialize mime_guess ];
  };
  crowbook_0_9_0 = buildCratesLib {
    name = "crowbook";
    version = "0.9.0";
    hash = "e6e72b59d1f9907a1958fb773ed0d27ae9312b053446e4c25ddff0fd0a8ff753";
    deps = with allCrates; [ pulldown-cmark chrono clap uuid mime_guess rustc-serialize walkdir yaml-rust crossbeam mustache ];
  };
  crowbook_0_9_1 = buildCratesLib {
    name = "crowbook";
    version = "0.9.1";
    hash = "6d37bf1033c20ab06076bad9bfb843c594104fda7aa9e7907562a1edb78845a1";
    deps = with allCrates; [ mime_guess pulldown-cmark walkdir yaml-rust crossbeam chrono rustc-serialize uuid mustache ];
  };
  crowbook_0_10_0 = buildCratesLib {
    name = "crowbook";
    version = "0.10.0";
    hash = "5c55863a53103df994fd153742e5da46eda9eaf242f585e5479667a9b2cad66f";
    deps = with allCrates; [ mime_guess lazy_static mustache yaml-rust crowbook-text-processing uuid rustc-serialize walkdir chrono crossbeam pulldown-cmark crowbook-localize ];
  };
  crowbook_0_10_1 = buildCratesLib {
    name = "crowbook";
    version = "0.10.1";
    hash = "ddc9b2173e0a401539d53a4457579266df2c6751298afdb3e2d8ea485e3ffeaf";
    deps = with allCrates; [ chrono crowbook-text-processing yaml-rust uuid pulldown-cmark walkdir mime_guess mustache rustc-serialize crossbeam lazy_static crowbook-localize ];
  };
  crowbook_0_10_2 = buildCratesLib {
    name = "crowbook";
    version = "0.10.2";
    hash = "1539ae450531dec7becc34b94e6f2de9707d08e31b69a1f49eb0e4140487d166";
    deps = with allCrates; [ lazy_static chrono mustache walkdir yaml-rust rustc-serialize crowbook-text-processing uuid pulldown-cmark crossbeam mime_guess crowbook-localize ];
  };
  crowbook_0_10_3 = buildCratesLib {
    name = "crowbook";
    version = "0.10.3";
    hash = "d0af810a633cebfe14b5b90af365e4eef31992556cb09eda4a232134808c7b56";
    deps = with allCrates; [ term pulldown-cmark mustache mime_guess crowbook-text-processing rustc-serialize walkdir crossbeam chrono crowbook-intl-runtime lazy_static uuid yaml-rust crowbook-intl ];
  };}