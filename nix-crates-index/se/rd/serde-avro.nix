#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  serde-avro_0_1_0 = buildCratesLib {
    name = "serde-avro";
    version = "0.1.0";
    hash = "54594cbf47a76d6d0f51558d32c4db1a8cd1ffe6beb4c76b3d07c04802abee6b";
    deps = with allCrates; [ serde_json log byteorder serde lazy_static linked-hash-map flate2 snap error-chain ];
  };
  serde-avro_0_3_0 = buildCratesLib {
    name = "serde-avro";
    version = "0.3.0";
    hash = "1f1f2cd40eed1d10bd6eb603a655866b3001f9283be66b8cb921288b50632c5b";
    deps = with allCrates; [ lazy_static serde error-chain crc flate2 byteorder serde_json log snap linked-hash-map ];
  };
  serde-avro_0_4_0 = buildCratesLib {
    name = "serde-avro";
    version = "0.4.0";
    hash = "a711a2407dbc9481c6f0b0d7be0d35b778785751e7cb7adfe37222a3a0d36a2d";
    deps = with allCrates; [ linked-hash-map snap crc flate2 byteorder lazy_static error-chain serde serde_json log ];
  };}