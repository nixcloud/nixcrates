#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  probor_0_1_0 = buildCratesLib {
    name = "probor";
    version = "0.1.0";
    hash = "0fe6b3d13b6e64637cdc872dfc9d6a1929848e33fbb96d3b92149b01a4f9165d";
    deps = with allCrates; [  cbor-codec byteorder ];
  };
  probor_0_1_1 = buildCratesLib {
    name = "probor";
    version = "0.1.1";
    hash = "b68f6d03c41eef3b4b174db4bb2c11cbf94a148cf1255393b248fee4e606cf18";
    deps = with allCrates; [  byteorder cbor-codec ];
  };
  probor_0_1_2 = buildCratesLib {
    name = "probor";
    version = "0.1.2";
    hash = "8a742362861d090bd94cbcdc0a676134e8c94c880a0384db6dccc5b7c6aa42e4";
    deps = with allCrates; [  cbor-codec byteorder ];
  };
  probor_0_1_3 = buildCratesLib {
    name = "probor";
    version = "0.1.3";
    hash = "84f1f8ccdf83aad7821c763176a8ed04feb27fc80fe41599893bcebfbb8ae96e";
    deps = with allCrates; [  all__cbor-codec.cbor-codec_0_4 all__byteorder.byteorder_0_4 ];
  };
  probor_0_2_0 = buildCratesLib {
    name = "probor";
    version = "0.2.0";
    hash = "0e2788deadfdb7e8e1a3605330ca3cdeeab71979b5e05cc74d3ac3e83c8f19ce";
    deps = with allCrates; [  all__cbor-codec.cbor-codec_0_5 all__byteorder.byteorder_0_5 ];
  };
  "probor_0_1" = probor_0_1_3;
  probor_0_2_1 = buildCratesLib {
    name = "probor";
    version = "0.2.1";
    hash = "224f5c0afb5a2045fa5ff1db2a35230986c52eb980ec8b74b655aba0aa4b4f5f";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__cbor-codec.cbor-codec_0_5 ];
  };
  "probor_0_2" = probor_0_2_1;
  "probor_0" = probor_0_2_1;}