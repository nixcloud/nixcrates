#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  esprit_0_0_1 = buildCratesLib {
    name = "esprit";
    version = "0.0.1";
    hash = "ceddaea29108a48f6d60c58d0923698adb7bce4a8993b556d5266487dafa5dd6";
    deps = with allCrates; [  all__estree.estree_0_0_1 all__serde.serde_0_5 all__serde_json.serde_json_0_5 all__unjson.unjson_0_0_1 all__joker.joker_0_0_1 all__easter.easter_0_0_1 ];
  };
  esprit_0_0_3 = buildCratesLib {
    name = "esprit";
    version = "0.0.3";
    hash = "7af9900e4bd601cefaba5bafe8053f3cb985c99b5254fea459a2dd3bb070dac1";
    deps = with allCrates; [  all__serde.serde_0_6 all__joker.joker_0_0_3 all__easter.easter_0_0_3 all__estree.estree_0_0_3 all__unjson.unjson_0_0_3 all__serde_json.serde_json_0_5 ];
  };
  esprit_0_0_4 = buildCratesLib {
    name = "esprit";
    version = "0.0.4";
    hash = "a88b418dcea0cbba25a1d6d8b0db1f91b942dc932cfb8006e929e1a85891b609";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__estree.estree_0_0_4 all__unjson.unjson_0_0_4 all__serde.serde_0_7 all__easter.easter_0_0_4 all__joker.joker_0_0_4 ];
  };
  esprit_0_0_5 = buildCratesLib {
    name = "esprit";
    version = "0.0.5";
    hash = "14933b1674f3aca34790f3867aba4a34e4476029e7b29d3bc9c9c4a3b3591207";
    deps = with allCrates; [  all__easter.easter_0_0_5 all__serde.serde_0_7 all__unjson.unjson_0_0_5 all__serde_json.serde_json_0_7 all__estree.estree_0_0_5 all__joker.joker_0_0_5 ];
  };
  "esprit_0_0" = esprit_0_0_5;
  "esprit_0" = esprit_0_0_5;}