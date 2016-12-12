#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  searchspot_0_5_0 = buildCratesLib {
    name = "searchspot";
    version = "0.5.0";
    hash = "5e6ae999ae940897a20ddd1e37e96e75dff3e1a9f4f472e29c4cd6fb72b9a464";
    deps = with allCrates; [  all__log.log_0_3 all__oath.oath_0_1 all__params.params_0_3 all__rs-es.rs-es_0_4 all__lazy_static.lazy_static_0_2 all__serde_json.serde_json_0_7 all__iron.iron_0_4 all__router.router_0_2 all__serde.serde_0_7 all__logger.logger_0_1 all__maplit.maplit_0_1 all__toml.toml_0_1 all__chrono.chrono_0_2 ];
  };
  searchspot_0_6_0 = buildCratesLib {
    name = "searchspot";
    version = "0.6.0";
    hash = "96f219c208aa1de052830c9bf41c15e70d34d157ecc577faa58b42685f17f279";
    deps = with allCrates; [  all__serde.serde_0_7 all__toml.toml_0_1 all__log.log_0_3 all__iron.iron_0_4 all__logger.logger_0_1 all__oath.oath_0_1 all__rs-es.rs-es_0_4 all__lazy_static.lazy_static_0_2 all__serde_json.serde_json_0_7 all__router.router_0_2 all__params.params_0_3 all__maplit.maplit_0_1 all__chrono.chrono_0_2 ];
  };
  "searchspot_0_5" = searchspot_0_5_0;
  searchspot_0_6_1 = buildCratesLib {
    name = "searchspot";
    version = "0.6.1";
    hash = "177e2fcee2a5009b81402af0249e5a773e7c032bf60f1039ef259ecfa4f9e843";
    deps = with allCrates; [  all__oath.oath_0_1 all__lazy_static.lazy_static_0_2 all__router.router_0_2 all__serde_json.serde_json_0_7 all__chrono.chrono_0_2 all__log.log_0_3 all__serde.serde_0_7 all__iron.iron_0_4 all__maplit.maplit_0_1 all__params.params_0_3 all__rs-es.rs-es_0_4 all__toml.toml_0_1 all__logger.logger_0_1 ];
  };
  searchspot_0_7_0 = buildCratesLib {
    name = "searchspot";
    version = "0.7.0";
    hash = "8e09c9a52ed61f6eb4755be50961b4aec29891a7d1b49109d0ecc99653a5d7c1";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__chrono.chrono_0_2 all__logger.logger_0_1 all__log.log_0_3 all__maplit.maplit_0_1 all__router.router_0_2 all__iron.iron_0_4 all__rs-es.rs-es_0_4 all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__oath.oath_0_1 all__params.params_0_3 all__toml.toml_0_1 ];
  };
  "searchspot_0_6" = searchspot_0_6_1;
  searchspot_0_8_0 = buildCratesLib {
    name = "searchspot";
    version = "0.8.0";
    hash = "176858e58752629a1842c9ecc01730b6b1fa5b8d328b403f7dbf301e9ff3f07f";
    deps = with allCrates; [  all__params.params_0_3 all__maplit.maplit_0_1 all__oath.oath_0_1 all__logger.logger_0_1 all__router.router_0_2 all__lazy_static.lazy_static_0_2 all__rs-es.rs-es_0_4 all__log.log_0_3 all__toml.toml_0_1 all__serde.serde_0_7 all__iron.iron_0_4 all__chrono.chrono_0_2 all__serde_json.serde_json_0_7 ];
  };
  "searchspot_0_7" = searchspot_0_7_0;
  searchspot_0_8_1 = buildCratesLib {
    name = "searchspot";
    version = "0.8.1";
    hash = "b68532a412a467a3b83caa26bd8b815961d2c0c10333faa260bff031961e8da8";
    deps = with allCrates; [  all__params.params_0_3 all__iron.iron_0_4 all__serde.serde_0_8 all__oath.oath_0_1 all__chrono.chrono_0_2 all__logger.logger_0_1 all__rs-es.rs-es_0_5 all__lazy_static.lazy_static_0_2 all__toml.toml_0_2 all__log.log_0_3 all__router.router_0_2 all__serde_json.serde_json_0_8 all__maplit.maplit_0_1 ];
  };
  searchspot_0_9_0 = buildCratesLib {
    name = "searchspot";
    version = "0.9.0";
    hash = "474728dcb99ff396e8e61cb7282f06ea19c5aa61c1fa1cc034a730d48da8d65a";
    deps = with allCrates; [  all__serde.serde_0_8 all__maplit.maplit_0_1 all__rs-es.rs-es_0_5 all__router.router_0_2 all__logger.logger_0_1 all__toml.toml_0_2 all__params.params_0_3 all__serde_json.serde_json_0_8 all__oath.oath_0_1 all__log.log_0_3 all__chrono.chrono_0_2 all__lazy_static.lazy_static_0_2 all__iron.iron_0_4 ];
  };
  "searchspot_0_8" = searchspot_0_8_1;
  searchspot_0_10_0 = buildCratesLib {
    name = "searchspot";
    version = "0.10.0";
    hash = "64075257b05719a2c672c64d2308a1a07002b97e9e48b36f42694144c99f1a64";
    deps = with allCrates; [  all__logger.logger_0_1 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__chrono.chrono_0_2 all__iron.iron_0_4 all__log.log_0_3 all__oath.oath_0_1 all__params.params_0_5 all__rs-es.rs-es_0_6 all__lazy_static.lazy_static_0_2 all__maplit.maplit_0_1 all__router.router_0_4 all__toml.toml_0_2 ];
  };
  "searchspot_0_9" = searchspot_0_9_0;
  searchspot_0_11_0 = buildCratesLib {
    name = "searchspot";
    version = "0.11.0";
    hash = "6215a70427c56058736f827ea0e1929fa6197c479a9c20d61969e134b264a8ed";
    deps = with allCrates; [  all__toml.toml_0_2 all__logger.logger_0_1 all__maplit.maplit_0_1 all__params.params_0_5 all__router.router_0_4 all__chrono.chrono_0_2 all__rs-es.rs-es_0_6 all__lazy_static.lazy_static_0_2 all__iron.iron_0_4 all__serde.serde_0_8 all__oath.oath_0_1 all__log.log_0_3 all__serde_json.serde_json_0_8 ];
  };
  "searchspot_0_10" = searchspot_0_10_0;
  "searchspot_0_11" = searchspot_0_11_0;
  "searchspot_0" = searchspot_0_11_0;}