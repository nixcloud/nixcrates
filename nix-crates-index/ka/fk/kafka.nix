#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  kafka_0_1_0 = buildCratesLib {
    name = "kafka";
    version = "0.1.0";
    hash = "563112bf4f0cebac71c1a873cc08c30f764abff1e8e67bc048972cc97cd75f7d";
    deps = with allCrates; [ libc num byteorder ];
  };
  kafka_0_1_1 = buildCratesLib {
    name = "kafka";
    version = "0.1.1";
    hash = "14ceebbbd4db67f673e76c8ff7ab550cc0eae9dc394ccbdea85ef210a7778c0b";
    deps = with allCrates; [ libc byteorder num ];
  };
  kafka_0_1_2 = buildCratesLib {
    name = "kafka";
    version = "0.1.2";
    hash = "4da64ceb42a0f09a8a5c6135269399263f05fddb50f58312ff5346acbc9e4599";
    deps = with allCrates; [ flate2 byteorder num libc ];
  };
  kafka_0_1_3 = buildCratesLib {
    name = "kafka";
    version = "0.1.3";
    hash = "ec61a6e20b8cb7b5c3f8e20c6f57dac1b7b19e3708b47d576f4a7f761708dd63";
    deps = with allCrates; [ libc byteorder num flate2 ];
  };
  kafka_0_1_4 = buildCratesLib {
    name = "kafka";
    version = "0.1.4";
    hash = "18625e69e56aa579f0f44819533f811610bb41d9bf07976b839c921669c553fb";
    deps = with allCrates; [ libc byteorder flate2 num ];
  };
  kafka_0_1_5 = buildCratesLib {
    name = "kafka";
    version = "0.1.5";
    hash = "81edd87eaebb6a20e00a9e99a7f28c181489a2ef736dfff000082409c7fc0e0d";
    deps = with allCrates; [ flate2 num byteorder libc ];
  };
  kafka_0_1_6 = buildCratesLib {
    name = "kafka";
    version = "0.1.6";
    hash = "88188e76e7338961f22e5426d78ff7ad3fe34bc464a7c138f0dc3e9b96c17cbd";
    deps = with allCrates; [ libc flate2 byteorder num ];
  };
  kafka_0_1_8 = buildCratesLib {
    name = "kafka";
    version = "0.1.8";
    hash = "38097dfd6889fa1cea6770d66d09848fa8cca1f7a1e3dec54c7103ca5428110e";
    deps = with allCrates; [ flate2 byteorder libc num pkg-config ];
  };
  kafka_0_2_0 = buildCratesLib {
    name = "kafka";
    version = "0.2.0";
    hash = "f02fb5671c46c2b92f6f3205bf5fa6a32652f376ac5eacc69d75ab3d09329170";
    deps = with allCrates; [ ref_slice crc snappy flate2 byteorder log ];
  };
  kafka_0_3_0 = buildCratesLib {
    name = "kafka";
    version = "0.3.0";
    hash = "434f4aad2221256f9fbaae58fe9187990c0dae83ca8da7efbd22571ee3a6789a";
    deps = with allCrates; [ flate2 log fnv snappy crc byteorder ref_slice ];
  };
  kafka_0_3_1 = buildCratesLib {
    name = "kafka";
    version = "0.3.1";
    hash = "360f02a6f338a2c99dde90d474345837e845d5967e66b7657f826a5e74d2c007";
    deps = with allCrates; [ openssl snappy ref_slice log byteorder crc flate2 fnv ];
  };
  kafka_0_3_2 = buildCratesLib {
    name = "kafka";
    version = "0.3.2";
    hash = "860ad7fbec8dca77c14377c370c803fa71c798957452e4dd9dd32b13290adf52";
    deps = with allCrates; [ fnv byteorder log ref_slice crc ];
  };
  kafka_0_3_3 = buildCratesLib {
    name = "kafka";
    version = "0.3.3";
    hash = "b42c8c7a92f7c9d157162fa92926d2f319a95cb8be1c7822f268ae9c5713d218";
    deps = with allCrates; [ crc log fnv ref_slice byteorder ];
  };
  kafka_0_4_0 = buildCratesLib {
    name = "kafka";
    version = "0.4.0";
    hash = "e04f076362a95e321b6e3d0009d3765b90f7162867918a4a212c362e9c2afa50";
    deps = with allCrates; [ log ref_slice byteorder fnv crc ];
  };
  kafka_0_4_1 = buildCratesLib {
    name = "kafka";
    version = "0.4.1";
    hash = "a4010836360f8079d8fff734e555221b1819785add563fd223e672dfade358f2";
    deps = with allCrates; [ log fnv byteorder crc ref_slice ];
  };
  kafka_0_4_2 = buildCratesLib {
    name = "kafka";
    version = "0.4.2";
    hash = "f8efe2eef8bfd4c0996319db849b5d6e278debc5e491e654504511171144a605";
    deps = with allCrates; [ log crc fnv byteorder ref_slice ];
  };
  kafka_0_5_0 = buildCratesLib {
    name = "kafka";
    version = "0.5.0";
    hash = "0b3614794fd04ebccbbf1e89105a2432d4c622754f848a4f769656875e966296";
    deps = with allCrates; [ log byteorder crc fnv ref_slice ];
  };}