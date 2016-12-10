#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  sidekiq-rs_0_1_0 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.1.0";
    hash = "2e54f32b41b9114645522667eb09c381136156325c7b61ca4ef1fa02a4dc799f";
    deps = with allCrates; [ env_logger threadpool chan json rustc-serialize serde_json rand random_choice redis docopt chrono serde_macros docopt_macros error-chain libc r2d2_redis log r2d2 serde ];
  };
  sidekiq-rs_0_1_1 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.1.1";
    hash = "2dd48f42f6534a6c88444964413c280715d9f9d0a216f30e24d285bc50e5be2c";
    deps = with allCrates; [ log serde serde_json threadpool json r2d2 docopt_macros serde_macros random_choice redis chan libc rustc-serialize error-chain rand chrono docopt r2d2_redis env_logger ];
  };
  sidekiq-rs_0_1_2 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.1.2";
    hash = "43cca65143d0856608f7949b47ffc35d1002568551e4105766d21a831102a21e";
    deps = with allCrates; [ chan random_choice chrono redis libc rand docopt_macros serde_json env_logger r2d2_redis log docopt json serde_macros rustc-serialize threadpool chan-signal serde r2d2 error-chain ];
  };
  sidekiq-rs_0_2_0 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.2.0";
    hash = "4f6d4de915a944481b88159e0a4da4f133c4374c2784f69bb60711189e83ab97";
    deps = with allCrates; [ thread-id serde log r2d2 r2d2_redis json redis serde_json random_choice chan-signal chrono rustc-serialize chan docopt libc threadpool env_logger error-chain rand ];
  };
  sidekiq-rs_0_2_1 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.2.1";
    hash = "a2eb495304d4bae2d7dff857252becb66ad6775234ee351d4735242593513481";
    deps = with allCrates; [ r2d2 log json docopt serde chan env_logger chan-signal serde_json threadpool rand random_choice r2d2_redis redis rustc-serialize error-chain thread-id libc chrono ];
  };
  sidekiq-rs_0_2_2 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.2.2";
    hash = "8b2284891ead6b843bdd76b6c9f0bf1dc039131fd2f19314e06753191d209299";
    deps = with allCrates; [ r2d2 serde_json r2d2_redis libc thread-id serde rand error-chain random_choice json chan-signal env_logger threadpool chan chrono redis log ];
  };
  sidekiq-rs_0_2_4 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.2.4";
    hash = "b1cfa5a2ff3bcfdae009471503b9212aa31cc6a87c425b0ca358de743c166f74";
    deps = with allCrates; [ serde chan serde_json threadpool r2d2_redis chrono json libc random_choice log env_logger thread-id redis r2d2 chan-signal rand error-chain ];
  };
  sidekiq-rs_0_2_5 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.2.5";
    hash = "f61f7a0c6c4825efa5bd6c6bd94a9b7cecac34f4c231d0feea66f4d635095e2d";
    deps = with allCrates; [ chan-signal thread-id chrono r2d2 r2d2_redis chan threadpool serde log random_choice env_logger libc redis serde_json json rand error-chain ];
  };
  sidekiq-rs_0_2_6 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.2.6";
    hash = "cd198c679f741642ee78d43267268f0744c51d1d7820cdb041827b4c1487d207";
    deps = with allCrates; [ serde_json threadpool r2d2_redis error-chain r2d2 env_logger random_choice rand redis libc chan-signal chrono json thread-id serde chan log ];
  };
  sidekiq-rs_0_3_0 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.3.0";
    hash = "7bf840c78aa4a094dd3b3de60e6deeb6254e601f2342feb054e4bbb1aff98930";
    deps = with allCrates; [ serde_json error-chain libc chan log threadpool chan-signal r2d2 chrono redis env_logger thread-id random_choice rand r2d2_redis serde json ];
  };
  sidekiq-rs_0_3_1 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.3.1";
    hash = "4874b4dd650ed700c47f11956838af021a7103220b8fe831eb3609ad66e5c9fe";
    deps = with allCrates; [ log chan-signal chrono rand thread-id serde env_logger random_choice libc json error-chain r2d2 redis chan serde_json threadpool r2d2_redis ];
  };
  sidekiq-rs_0_3_2 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.3.2";
    hash = "8131870c1e32db2213d3e1ee1af35f3a3933ab9b105870a40b53c2fe25d31379";
    deps = with allCrates; [ chan-signal redis serde_json log chan rand chrono json r2d2_redis random_choice thread-id env_logger r2d2 error-chain threadpool serde libc ];
  };
  sidekiq-rs_0_3_3 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.3.3";
    hash = "72cb69c011000c0cda1d995b1c42e3d0b92151c33d09af05d20e6823d6b8cb9b";
    deps = with allCrates; [ error-chain threadpool rand thread-id json random_choice serde_json libc chan-signal chrono log redis r2d2 r2d2_redis serde chan env_logger ];
  };
  sidekiq-rs_0_3_4 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.3.4";
    hash = "1d573f7b92b8ed3aab66077112c4be183566ea0004a20cfb56df1d8c12aba0db";
    deps = with allCrates; [ r2d2 rand threadpool r2d2_redis error-chain chan-signal thread-id json chan env_logger serde_json libc chrono random_choice redis log serde ];
  };
  sidekiq-rs_0_3_5 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.3.5";
    hash = "624334b51813903022c5f1070e74d19faeed677646780ce86486f1583b92f0d2";
    deps = with allCrates; [ log serde_json error-chain json rand random_choice env_logger r2d2_redis chan thread-id chan-signal libc threadpool serde r2d2 redis chrono ];
  };
  sidekiq-rs_0_3_6 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.3.6";
    hash = "5cf1bb702e9bd9d81e85585bc5a1da72e1e2f9821343c4c8400108e901b46688";
    deps = with allCrates; [ serde env_logger redis serde_json thread-id threadpool random_choice chan json rand error-chain r2d2 libc chrono r2d2_redis log chan-signal ];
  };
  sidekiq-rs_0_4_0 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.4.0";
    hash = "e3e6a618260a1ffc2682aff39471c01866eb641379f2b5077ff379355becc622";
    deps = with allCrates; [ chrono env_logger libc serde random_choice rand json log chan-signal r2d2_redis threadpool r2d2 chan error-chain redis serde_json ];
  };
  sidekiq-rs_0_4_1 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.4.1";
    hash = "70eada2c841db3066a1da3add99bab19a6f6a0b1695ed8b518d390a2d06d73a8";
    deps = with allCrates; [ redis r2d2_redis random_choice r2d2 error-chain serde json log serde_json chan chan-signal threadpool chrono rand libc env_logger ];
  };
  sidekiq-rs_0_4_2 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.4.2";
    hash = "5155e7e977fe77bd77d938c4316045b0a18440132362910c6cdf2f9c752ae729";
    deps = with allCrates; [ error-chain random_choice json serde libc r2d2_redis chrono env_logger chan-signal rand serde_json redis r2d2 log threadpool chan ];
  };
  sidekiq-rs_0_4_3 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.4.3";
    hash = "77aa88125e6f0a2119eeab8fcbd8b9439e2fa95cef029bcd5926cd3d6f4488e2";
    deps = with allCrates; [ log rand chan json threadpool redis r2d2_redis random_choice chrono serde_json chan-signal r2d2 error-chain serde libc env_logger ];
  };
  sidekiq-rs_0_5_0 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.5.0";
    hash = "e944bda93ff8989088208815d40d7fad8d068fee60ae1640e7b10bc758b1fe17";
    deps = with allCrates; [ chrono serde r2d2 rand env_logger redis threadpool json libc error-chain serde_json r2d2_redis chan random_choice chan-signal log ];
  };
  sidekiq-rs_0_5_1 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.5.1";
    hash = "f5de03395a32cb87696ed92c10333d6dece4b94c37c735dd4a41b6318226910c";
    deps = with allCrates; [ error-chain rand redis chrono r2d2_redis random_choice serde_json threadpool serde json chan libc r2d2 env_logger log chan-signal ];
  };
  sidekiq-rs_0_5_2 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.5.2";
    hash = "dbcaa717297a53b6e6e3b24a4c38c0092a34be3bc04d3485f459a58c6d5455d5";
    deps = with allCrates; [ r2d2 serde rand log libc chrono error-chain json random_choice chan serde_json threadpool redis env_logger chan-signal r2d2_redis ];
  };
  sidekiq-rs_0_6_0 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.6.0";
    hash = "7489d8ed43941f0c6885e21f1d7e43f2f1d2b3b8b7cfa8a99cc0ff1bd5701efd";
    deps = with allCrates; [ json redis error-chain chrono r2d2 serde threadpool r2d2_redis env_logger rand libc serde_json random_choice chan-signal log chan ];
  };
  sidekiq-rs_0_6_1 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.6.1";
    hash = "8276c4266554d76adb4605471f8af89a4cd59852866fe4d3225a74f75c6b3674";
    deps = with allCrates; [ chrono r2d2 random_choice error-chain r2d2_redis env_logger threadpool log serde_json libc json rand chan serde chan-signal redis ];
  };
  sidekiq-rs_0_6_2 = buildCratesLib {
    name = "sidekiq-rs";
    version = "0.6.2";
    hash = "12a531cd3b0bbee01311b0ea94667d2cff910891cbd1bacf4d9c7e3c1671e18c";
    deps = with allCrates; [ chan-signal chrono r2d2_redis json redis serde rand serde_json env_logger error-chain threadpool libc log r2d2 chan random_choice ];
  };}