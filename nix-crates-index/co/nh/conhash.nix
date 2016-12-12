#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  conhash_0_1_0 = buildCratesLib {
    name = "conhash";
    version = "0.1.0";
    hash = "786598a88fe7c6c103f22cdb0a69f1cc0d69df18cbccfacbb2814de2cde65c17";
    deps = with allCrates; [  rust-crypto env_logger log ];
  };
  conhash_0_2_0 = buildCratesLib {
    name = "conhash";
    version = "0.2.0";
    hash = "deec81dcb4d8c75b2d08f6ea37de51d7701af9eb6d6db7c0d88804b40d8a4719";
    deps = with allCrates; [  log rust-crypto env_logger ];
  };
  "conhash_0_1" = conhash_0_1_0;
  conhash_0_3_0 = buildCratesLib {
    name = "conhash";
    version = "0.3.0";
    hash = "a8bb54cdc305111e18acec6eaacbea962f3282b05116e9c20ee1356a945ec607";
    deps = with allCrates; [  env_logger log rust-crypto ];
  };
  "conhash_0_2" = conhash_0_2_0;
  conhash_0_3_1 = buildCratesLib {
    name = "conhash";
    version = "0.3.1";
    hash = "6cca222535df23a432cfd06117af2282827f59e1fb6ff48c04c81456d6e4a4c1";
    deps = with allCrates; [  all__log.log_0_3 all__rust-crypto.rust-crypto_0_2 ];
  };
  conhash_0_3_2 = buildCratesLib {
    name = "conhash";
    version = "0.3.2";
    hash = "7e7c96c4c4b86dbf74d467d92c684ca2ab551d224fd6b072aafc0fa4a65173b8";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__log.log_0_3 ];
  };
  "conhash_0_3" = conhash_0_3_2;
  "conhash_0" = conhash_0_3_2;}