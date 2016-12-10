#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  shadowsocks_0_1_0 = buildCratesLib {
    name = "shadowsocks";
    version = "0.1.0";
    hash = "fb56063bfece122e27baa06756d83148ab77ea7f48827145c3a235988a10cc65";
    deps = with allCrates; [ byteorder rust-crypto env_logger chrono log try_opt clap fnv lazy_static toml mio rand regex lru_time_cache ];
  };
  shadowsocks_0_2_0 = buildCratesLib {
    name = "shadowsocks";
    version = "0.2.0";
    hash = "6fb66d3fd2310451ba969a1a2b523c903f8507a57950d18521b16092afba765f";
    deps = with allCrates; [ lazy_static clap slog slog-term mio regex byteorder slog-stdlog log lru_time_cache chrono rust-crypto slog-stream fnv rand try_opt toml daemonize sig ];
  };
  shadowsocks_0_3_0 = buildCratesLib {
    name = "shadowsocks";
    version = "0.3.0";
    hash = "dd05908e2e19b8811c7b12b9b0616c9f06a8b9d970c031f1b8c64f283e075db2";
    deps = with allCrates; [ mio try_opt slog rand rust-crypto clap chrono log toml byteorder regex lru_time_cache slog-term slog-stream lazy_static fnv slog-stdlog daemonize sig ];
  };
  shadowsocks_0_3_1 = buildCratesLib {
    name = "shadowsocks";
    version = "0.3.1";
    hash = "5968a1a7e852fc93cd8006533e7f9fae085db07adf5babd64b59f89ebff4a55f";
    deps = with allCrates; [ lru_time_cache mio slog slog-term regex log lazy_static rust-crypto toml byteorder try_opt slog-stdlog slog-stream clap rand chrono fnv daemonize sig ];
  };
  shadowsocks_0_4_0 = buildCratesLib {
    name = "shadowsocks";
    version = "0.4.0";
    hash = "5ee4967587e244dcb53bdf935158e12443c98cecc8b146dc59ef3dee18483065";
    deps = with allCrates; [ toml slog-stdlog fnv regex slog-term rand slog try_opt log mio slog-stream lru_time_cache rust-crypto byteorder chrono lazy_static clap sig daemonize ];
  };
  shadowsocks_0_5_0 = buildCratesLib {
    name = "shadowsocks";
    version = "0.5.0";
    hash = "212ebff75c94ca707ec7c9280489ceda73727ed9fdb53cb245f187187682091b";
    deps = with allCrates; [ fnv lru_time_cache rust-crypto chrono try_opt slog-stdlog toml byteorder lazy_static slog-term log clap regex rand slog-stream mio slog sig openssl daemonize ];
  };
  shadowsocks_0_6_0 = buildCratesLib {
    name = "shadowsocks";
    version = "0.6.0";
    hash = "21d9aab92ca8dc63f5c83f7eb158d318be309df8522d46f77ae6257fd1fd7df5";
    deps = with allCrates; [ toml slog-stream slog-scope byteorder lru_time_cache rust-crypto rustc-serialize chrono clap mio regex slog-term try_opt fnv rand lazy_static slog daemonize sig ];
  };
  shadowsocks_0_6_1 = buildCratesLib {
    name = "shadowsocks";
    version = "0.6.1";
    hash = "4aa13030c737fa7f8e42aea7b72a20c73c3619199805f81fc34f4f135ada160e";
    deps = with allCrates; [ regex slog-stream chrono slog-scope mio toml rustc-serialize rust-crypto fnv lazy_static slog-term try_opt rand clap byteorder lru_time_cache slog sig daemonize ];
  };}