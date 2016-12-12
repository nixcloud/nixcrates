#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gimli_0_1_0 = buildCratesLib {
    name = "gimli";
    version = "0.1.0";
    hash = "0972ba60617140a9fda7ef946c1099d9ced6bc78601e0f19a60afc7713de223a";
    deps = with allCrates; [  all__leb128.leb128_0_1 all__nom.nom_1_2 ];
  };
  gimli_0_2_0 = buildCratesLib {
    name = "gimli";
    version = "0.2.0";
    hash = "56523a084722feb72ad81b47ab4f8f2d81f57908b18f99e6b67adab37f062029";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__leb128.leb128_0_1 ];
  };
  "gimli_0_1" = gimli_0_1_0;
  gimli_0_7_0 = buildCratesLib {
    name = "gimli";
    version = "0.7.0";
    hash = "723822d2f571e383d9f4f4793e1b5d4ee74cd7de7eea68f9ca7bd6bb0f8673e3";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__leb128.leb128_0_2 all__fallible-iterator.fallible-iterator_0_1 ];
  };
  "gimli_0_2" = gimli_0_2_0;
  gimli_0_8_0 = buildCratesLib {
    name = "gimli";
    version = "0.8.0";
    hash = "fa2f875d7b865779850c4c01775b6de656d31671cbbf79f474a3afb36ed4b916";
    deps = with allCrates; [  all__fallible-iterator.fallible-iterator_0_1 all__leb128.leb128_0_2 all__byteorder.byteorder_0_5 ];
  };
  "gimli_0_7" = gimli_0_7_0;
  gimli_0_9_0 = buildCratesLib {
    name = "gimli";
    version = "0.9.0";
    hash = "95201337ddc830213a857c0ba40f6322805f2765a05ef4a4dc0d808a21583dc5";
    deps = with allCrates; [  all__leb128.leb128_0_2 all__fallible-iterator.fallible-iterator_0_1 all__byteorder.byteorder_0_5 ];
  };
  "gimli_0_8" = gimli_0_8_0;
  gimli_0_10_0 = buildCratesLib {
    name = "gimli";
    version = "0.10.0";
    hash = "8598a708af7a9762e5dce577a84ef422c01159bc9951824b4c076c77b4bfb24b";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__fallible-iterator.fallible-iterator_0_1 all__arrayvec.arrayvec_0_3 all__leb128.leb128_0_2 ];
  };
  "gimli_0_9" = gimli_0_9_0;
  "gimli_0_10" = gimli_0_10_0;
  "gimli_0" = gimli_0_10_0;}