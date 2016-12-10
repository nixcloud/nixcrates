#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  bip_dht_0_1_0 = buildCratesLib {
    name = "bip_dht";
    version = "0.1.0";
    hash = "26ab4b2a522cf671bf37c12c9fdbc27b4bc1435449ef744ffd84c7f3b1ba47f9";
    deps = with allCrates; [ bip_util crc log rand chrono bip_handshake bip_bencode mio ];
  };
  bip_dht_0_2_0 = buildCratesLib {
    name = "bip_dht";
    version = "0.2.0";
    hash = "948b00e50463cbef29c401ed2cb46fd663e522a5e7eba4f8219a2d1991888b0b";
    deps = with allCrates; [ crc chrono bip_util bip_handshake rand log mio bip_bencode ];
  };
  bip_dht_0_2_1 = buildCratesLib {
    name = "bip_dht";
    version = "0.2.1";
    hash = "f9b59cfd91d5c8ef3704ee1d8b032ee1b7584b122d8f9178151d934e74d552b0";
    deps = with allCrates; [ rand bip_util chrono bip_handshake bip_bencode mio crc log ];
  };
  bip_dht_0_2_2 = buildCratesLib {
    name = "bip_dht";
    version = "0.2.2";
    hash = "037711bb2919db88eb20085636484a23f9f8249ef57e3b2c21d9a7a973808187";
    deps = with allCrates; [ bip_bencode rand bip_handshake log bip_util crc mio chrono ];
  };
  bip_dht_0_2_3 = buildCratesLib {
    name = "bip_dht";
    version = "0.2.3";
    hash = "8ad516d7f6dbb6dca76f8ca87da0f892ffc0da2e7bafd457ff8305f69464e6bc";
    deps = with allCrates; [ bip_util crc rand bip_handshake chrono bip_bencode log mio ];
  };
  bip_dht_0_4_0 = buildCratesLib {
    name = "bip_dht";
    version = "0.4.0";
    hash = "4cee8dd6244d029b78ef869218f61b93d28da41b7ebd0dec9cffee56703723de";
    deps = with allCrates; [ bip_bencode chrono mio crc bip_handshake log bip_util rand ];
  };
  bip_dht_0_5_0 = buildCratesLib {
    name = "bip_dht";
    version = "0.5.0";
    hash = "ee862ef1fbb19306fccc340aee6c228b7f43cc1fe3ee6f9eadd834eaa938aa7a";
    deps = with allCrates; [ mio bip_handshake bip_util crc bip_bencode log rand chrono ];
  };
  bip_dht_0_5_1 = buildCratesLib {
    name = "bip_dht";
    version = "0.5.1";
    hash = "702b73d3ca6156eac3315f969a8e02559730da446b9808c5ada7e9c775f12786";
    deps = with allCrates; [ rand crc bip_bencode log chrono bip_util bip_handshake mio ];
  };}