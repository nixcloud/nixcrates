#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  estree_0_0_1 = buildCratesLib {
    name = "estree";
    version = "0.0.1";
    hash = "199f33faed82dff93214041d8203e850fde6f17f03f48c9654f1b0b1eba7f1a7";
    deps = with allCrates; [ rustc-serialize serde_json easter joker serde unjson ];
  };
  estree_0_0_2 = buildCratesLib {
    name = "estree";
    version = "0.0.2";
    hash = "58837615cc5957970bc2eeb9999da897e92b8d3471544e22ae7d70456532c383";
    deps = with allCrates; [ unjson joker serde_json easter serde ];
  };
  estree_0_0_3 = buildCratesLib {
    name = "estree";
    version = "0.0.3";
    hash = "a9a320fe4fd1045aec48281fa7ea69e25af91c825995cad0f4bcc0bd6e2b1d65";
    deps = with allCrates; [ serde serde_json unjson joker easter ];
  };
  estree_0_0_4 = buildCratesLib {
    name = "estree";
    version = "0.0.4";
    hash = "d6f9b7e07f9c4c5b446d415dfb8b849a287faed0198c47a5d2f56a0c686e6492";
    deps = with allCrates; [ unjson easter serde serde_json joker ];
  };
  estree_0_0_5 = buildCratesLib {
    name = "estree";
    version = "0.0.5";
    hash = "bc6e86a81b6d4e9c5d23a015e99a66a8cfa40c80590a1e5dc3f885c8c3ba0b10";
    deps = with allCrates; [ unjson joker serde serde_json easter ];
  };}