#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  r2d2_redis_0_0_2 = buildCratesLib {
    name = "r2d2_redis";
    version = "0.0.2";
    hash = "5479e9315dfb8d11b8302be4e913291731e2521a29b0446abee7489d788b99fe";
    deps = with allCrates; [  all__redis.redis_0_3 all__r2d2.r2d2_0_5 ];
  };
  r2d2_redis_0_1_0 = buildCratesLib {
    name = "r2d2_redis";
    version = "0.1.0";
    hash = "7a94049639689a1e25b174cf4a5a1e561ae91560d239aa978696f4f809cc8aa4";
    deps = with allCrates; [  all__r2d2.r2d2_0_6 all__redis.redis_0_3 ];
  };
  "r2d2_redis_0_0" = r2d2_redis_0_0_2;
  r2d2_redis_0_2_0 = buildCratesLib {
    name = "r2d2_redis";
    version = "0.2.0";
    hash = "d601350d067e434f58767d727949bfff42d92fbb20a3048a563800d6007cbbab";
    deps = with allCrates; [  all__r2d2.r2d2_0_6 all__redis.redis_0_5 ];
  };
  "r2d2_redis_0_1" = r2d2_redis_0_1_0;
  r2d2_redis_0_3_0 = buildCratesLib {
    name = "r2d2_redis";
    version = "0.3.0";
    hash = "445e9cf647af2a69dc1826b449e85aeac4e9bbe46f4048478a411c54bbfbd273";
    deps = with allCrates; [  all__r2d2.r2d2_0_7 all__redis.redis_0_5 ];
  };
  "r2d2_redis_0_2" = r2d2_redis_0_2_0;
  r2d2_redis_0_3_1 = buildCratesLib {
    name = "r2d2_redis";
    version = "0.3.1";
    hash = "0843a2aac7d856e5772da4b7fb74c51525d869ca84c8a9d7aa8065b23373948b";
    deps = with allCrates; [  all__r2d2.r2d2_0_7 all__redis.redis_0_5 ];
  };
  r2d2_redis_0_4_0 = buildCratesLib {
    name = "r2d2_redis";
    version = "0.4.0";
    hash = "98a9f572bf1cc3abe78a8d3c74ad4ba65c91790056832584d8b8fd6f6780292a";
    deps = with allCrates; [  all__redis.redis_0_6 all__r2d2.r2d2_0_7 ];
  };
  "r2d2_redis_0_3" = r2d2_redis_0_3_1;
  r2d2_redis_0_5_0 = buildCratesLib {
    name = "r2d2_redis";
    version = "0.5.0";
    hash = "24cac13b7c32827d8ac69c24a5e3bd60f2cd5413ff0217a5ec4676256d775906";
    deps = with allCrates; [  all__redis.redis_0_7 all__r2d2.r2d2_0_7 ];
  };
  "r2d2_redis_0_4" = r2d2_redis_0_4_0;
  "r2d2_redis_0_5" = r2d2_redis_0_5_0;
  "r2d2_redis_0" = r2d2_redis_0_5_0;}