#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cpp-typecheck_0_2_0 = buildCratesLib {
    name = "cpp-typecheck";
    version = "0.2.0";
    hash = "c83db7a0ff79426a20a24fa0f591ea1bae77696790b2f6dde0482af30fa1e247";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__clap.clap_2_2 all__serde_json.serde_json_0_8 all__error-type.error-type_0_1 ];
  };
  cpp-typecheck_0_2_1 = buildCratesLib {
    name = "cpp-typecheck";
    version = "0.2.1";
    hash = "916fc008a5e8c3a77f4bea767aa2fcc5971ded25c1e72e2931fab35da6dbcd37";
    deps = with allCrates; [  all__clap.clap_2_2 all__lazy_static.lazy_static_0_2 all__error-type.error-type_0_1 all__serde_json.serde_json_0_8 ];
  };
  cpp-typecheck_0_3_0 = buildCratesLib {
    name = "cpp-typecheck";
    version = "0.3.0";
    hash = "38e67c0848de7e2f61049720b073d402a578175e953c966b6a7c596d4d43228f";
    deps = with allCrates; [  all__clap.clap_2_2 all__lazy_static.lazy_static_0_2 all__error-type.error-type_0_1 all__serde_json.serde_json_0_8 ];
  };
  "cpp-typecheck_0_2" = cpp-typecheck_0_2_1;
  cpp-typecheck_0_3_1 = buildCratesLib {
    name = "cpp-typecheck";
    version = "0.3.1";
    hash = "806522f4746ab8fd8d01f59841f5bed09401496a75d42ea1fcbe49f27f9a0889";
    deps = with allCrates; [  all__error-type.error-type_0_1 all__clap.clap_2_2 all__serde_json.serde_json_0_8 all__lazy_static.lazy_static_0_2 ];
  };
  cpp-typecheck_0_3_2 = buildCratesLib {
    name = "cpp-typecheck";
    version = "0.3.2";
    hash = "3bf7bbdb48a92c3afd2671f9fdc2f08ed217bd1b9ad716d36ddddff6473ea7bf";
    deps = with allCrates; [  all__clap.clap_2_2 all__serde_json.serde_json_0_8 all__lazy_static.lazy_static_0_2 all__error-type.error-type_0_1 ];
  };
  cpp-typecheck_0_3_3 = buildCratesLib {
    name = "cpp-typecheck";
    version = "0.3.3";
    hash = "81f21d1d3b193dd6a780eab3ae1e08f065a5963f57f767b757f1466af5a3ab98";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__clap.clap_2_2 all__serde_json.serde_json_0_8 all__error-type.error-type_0_1 ];
  };
  cpp-typecheck_0_3_4 = buildCratesLib {
    name = "cpp-typecheck";
    version = "0.3.4";
    hash = "029f2e07f69afa51d974446201e03604177c1f21030830bc26efbf30415f559c";
    deps = with allCrates; [  all__error-type.error-type_0_1 all__lazy_static.lazy_static_0_2 all__clap.clap_2_2 all__serde_json.serde_json_0_8 all__tempfile.tempfile_2_1 ];
  };
  cpp-typecheck_0_3_5 = buildCratesLib {
    name = "cpp-typecheck";
    version = "0.3.5";
    hash = "4b8f505e356d15f9c5dba8c321e0c6b6a77da2b16681081432a9ff79d81b2c4f";
    deps = with allCrates; [  all__tempfile.tempfile_2_1 all__serde_json.serde_json_0_8 all__error-type.error-type_0_1 all__lazy_static.lazy_static_0_2 all__clap.clap_2_2 ];
  };
  cpp-typecheck_0_3_6 = buildCratesLib {
    name = "cpp-typecheck";
    version = "0.3.6";
    hash = "f7df29af86821d71bbadc24520a0c1055cc33370bc7ba000cf7e8dde143204fd";
    deps = with allCrates; [  all__atomicwrites.atomicwrites_0_0 all__tempfile.tempfile_2_1 all__error-type.error-type_0_1 all__lazy_static.lazy_static_0_2 all__serde_json.serde_json_0_8 all__clap.clap_2_2 ];
  };
  cpp-typecheck_0_3_7 = buildCratesLib {
    name = "cpp-typecheck";
    version = "0.3.7";
    hash = "8ca24845af4c26b526c0bf06e7e494a331312caf0553b2ddbcc7de8202be85d7";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__clap.clap_2_2 all__lazy_static.lazy_static_0_2 all__error-type.error-type_0_1 all__atomicwrites.atomicwrites_0_0 all__tempfile.tempfile_2_1 ];
  };
  cpp-typecheck_0_3_8 = buildCratesLib {
    name = "cpp-typecheck";
    version = "0.3.8";
    hash = "474801cc349002038d15c207f45dd94b6bbc9683e947ea1391ea6c50e82ba161";
    deps = with allCrates; [  all__error-type.error-type_0_1 all__lazy_static.lazy_static_0_2 all__atomicwrites.atomicwrites_0_0 all__clap.clap_2_2 all__tempfile.tempfile_2_1 all__serde_json.serde_json_0_8 ];
  };
  "cpp-typecheck_0_3" = cpp-typecheck_0_3_8;
  "cpp-typecheck_0" = cpp-typecheck_0_3_8;}