#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  http_event_store_0_1_0 = buildCratesLib {
    name = "http_event_store";
    version = "0.1.0";
    hash = "c510ffc604fd5cd2b70c83e8db23bb14ff91744edd0cc4c82d9e7af11b777ba2";
    deps = with allCrates; [ hyper chrono serde serde_json uuid ];
  };
  http_event_store_0_2_0 = buildCratesLib {
    name = "http_event_store";
    version = "0.2.0";
    hash = "c7a2673d4fd30ea1ad347d4c531fa356e6bfd17b07f82a9ec595fd3907e323f9";
    deps = with allCrates; [ chrono serde serde_json uuid hyper ];
  };}