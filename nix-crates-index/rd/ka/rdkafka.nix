#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rdkafka_0_0_1 = buildCratesLib {
    name = "rdkafka";
    version = "0.0.1";
    hash = "afda2745705482e86b474a6ededef242910a9fc9423ade571ee65d111eb6c8d5";
    deps = with allCrates; [ libc librdkafka-sys ];
  };
  rdkafka_0_1_0 = buildCratesLib {
    name = "rdkafka";
    version = "0.1.0";
    hash = "24c04ccac722a8a29add5ad68a8e978863a63ae40316b7e79353edb409b3bfc7";
    deps = with allCrates; [ thread-id env_logger librdkafka-sys log futures errno libc ];
  };
  rdkafka_0_1_1 = buildCratesLib {
    name = "rdkafka";
    version = "0.1.1";
    hash = "41230bafbf25a1fe0b48d6a8136aafb3a08b4cdf9342d5fd9f9c53b53d3bd5d4";
    deps = with allCrates; [ thread-id libc futures errno env_logger log librdkafka-sys ];
  };
  rdkafka_0_2_0 = buildCratesLib {
    name = "rdkafka";
    version = "0.2.0";
    hash = "d30b56da997324dddfefcc5c2d68e64f6cd00045420097333687569509b4f4ab";
    deps = with allCrates; [ libc log clap env_logger futures errno librdkafka-sys ];
  };
  rdkafka_0_3_0 = buildCratesLib {
    name = "rdkafka";
    version = "0.3.0";
    hash = "a5aba7202d7e6777467ebf712e4efb07b7ec77c1cb4443402206ef07e954075d";
    deps = with allCrates; [ env_logger libc futures clap rdkafka-sys errno log ];
  };
  rdkafka_0_4_0 = buildCratesLib {
    name = "rdkafka";
    version = "0.4.0";
    hash = "7ea2a8e85a698e20b6af6446836a7a2e87954813f7b0f793a5de9c0d5d12a27c";
    deps = with allCrates; [ rdkafka-sys env_logger errno futures libc log clap ];
  };}