#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  bip_utracker_0_0_1 = buildCratesLib {
    name = "bip_utracker";
    version = "0.0.1";
    hash = "f5855c8cf1c9686aaf8b9047578527aca8d2c3096ca493f8c9b7b66c8a4369c3";
    deps = with allCrates; [ ];
  };
  bip_utracker_0_1_0 = buildCratesLib {
    name = "bip_utracker";
    version = "0.1.0";
    hash = "4512f5aca16c2611728a2fd117534b0f028741ee773f763f6e606925ef855494";
    deps = with allCrates; [ bip_handshake umio nom chrono byteorder chan bip_util rand ];
  };
  bip_utracker_0_1_1 = buildCratesLib {
    name = "bip_utracker";
    version = "0.1.1";
    hash = "51eb483d10500bdd6054f4bbd1625718202e55f5eee7bfb4bede1144ace7b533";
    deps = with allCrates; [ bip_handshake byteorder bip_util rand umio nom chrono chan ];
  };
  bip_utracker_0_1_2 = buildCratesLib {
    name = "bip_utracker";
    version = "0.1.2";
    hash = "22bd4e25c0621f24a021b2e188b1a9dd754e7d9c672cec751b58a80cc2e5c54f";
    deps = with allCrates; [ rand nom bip_util bip_handshake chan umio chrono byteorder ];
  };
  bip_utracker_0_1_3 = buildCratesLib {
    name = "bip_utracker";
    version = "0.1.3";
    hash = "0704b9ddb54b4ef04b78039e91c11533a9d9094f1bfed39c75341aa8c273e339";
    deps = with allCrates; [ rand byteorder chrono umio nom chan bip_handshake bip_util ];
  };
  bip_utracker_0_3_0 = buildCratesLib {
    name = "bip_utracker";
    version = "0.3.0";
    hash = "967534e8c016760b5c62ab620cd7d46399bca9d77b1c13ea31e88ae8d6ead6c8";
    deps = with allCrates; [ bip_util bip_handshake chrono rand nom umio byteorder ];
  };
  bip_utracker_0_3_1 = buildCratesLib {
    name = "bip_utracker";
    version = "0.3.1";
    hash = "5ce809351907f259ce022ad798334538fafe0d5e68aa21beaf4e4fe2bf3d81fc";
    deps = with allCrates; [ rand byteorder nom umio bip_handshake bip_util chrono ];
  };}