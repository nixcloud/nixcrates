#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  persistent-time_0_1_0 = buildCratesLib {
    name = "persistent-time";
    version = "0.1.0";
    hash = "7f46abb87e99f05a7b29616be033dd4ec41857562e0ad9a6406ab4358ed42136";
    deps = with allCrates; [  all__postgres.postgres_0_11 all__bincode.bincode_0_5 all__chrono.chrono_0_2 all__redis.redis_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "persistent-time_0_1" = persistent-time_0_1_0;
  "persistent-time_0" = persistent-time_0_1_0;}