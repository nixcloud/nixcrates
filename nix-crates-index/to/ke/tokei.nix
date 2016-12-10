#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  tokei_1_2_0 = buildCratesLib {
    name = "tokei";
    version = "1.2.0";
    hash = "882c55670629161425759c96a71d44d6163311c193dcfa15cfd50a97dd59c1b8";
    deps = with allCrates; [ clap glob ];
  };
  tokei_1_2_1 = buildCratesLib {
    name = "tokei";
    version = "1.2.1";
    hash = "7b9240a2841e2b6dea06d30a892694bba264ee66154532bff37b30a3d1821ff3";
    deps = with allCrates; [ glob clap ];
  };
  tokei_1_3_0 = buildCratesLib {
    name = "tokei";
    version = "1.3.0";
    hash = "79f10723adb27c5ff473c03083880dd21aa1e567a36e5077d9c960d781346895";
    deps = with allCrates; [ clap glob ];
  };
  tokei_1_3_1 = buildCratesLib {
    name = "tokei";
    version = "1.3.1";
    hash = "e821478d288cebd0be2aa449f043bfef4184465c9e8b70e56ccbfae2660ce206";
    deps = with allCrates; [ clap glob ];
  };
  tokei_1_4_0 = buildCratesLib {
    name = "tokei";
    version = "1.4.0";
    hash = "d249950eae5e34409b6ff6bdb9e9667969a9586d0e75aebe47d6950fc0d59e9c";
    deps = with allCrates; [ walkdir clap maplit glob ];
  };
  tokei_1_4_1 = buildCratesLib {
    name = "tokei";
    version = "1.4.1";
    hash = "bb99a5d5decede7cdaadd604c5353a2fbce51860fd6fedbacf436a4cd34ff871";
    deps = with allCrates; [ walkdir glob maplit clap ];
  };
  tokei_1_5_0 = buildCratesLib {
    name = "tokei";
    version = "1.5.0";
    hash = "5c5f5764dd42d3c0ce6f1060cf7911c9372cc7f92a8734a055042845850016ac";
    deps = with allCrates; [ maplit clap glob walkdir ];
  };
  tokei_1_5_1 = buildCratesLib {
    name = "tokei";
    version = "1.5.1";
    hash = "1b3cb8fb074f04f7e20c1b5917c740fc96c55d2f1fb51c56d6889e76d1eaa16e";
    deps = with allCrates; [ clap glob maplit walkdir ];
  };
  tokei_1_6_0 = buildCratesLib {
    name = "tokei";
    version = "1.6.0";
    hash = "2f7bf4f21069df8c55e0aba24644a615acd30d30d2e670aaaac6c25e86d4bdb9";
    deps = with allCrates; [ maplit glob walkdir clap ];
  };
  tokei_2_0_0 = buildCratesLib {
    name = "tokei";
    version = "2.0.0";
    hash = "9134db11b57032d0d0d0e54efa3b7ecb92fda53b46d4a8f47c18e71ba9840ee0";
    deps = with allCrates; [ clap glob rayon maplit walkdir ];
  };
  tokei_2_1_0 = buildCratesLib {
    name = "tokei";
    version = "2.1.0";
    hash = "d844afc07ca43047e10d7b95fbfca66c8c2c3d82601e89f66deac6ed7a94d6de";
    deps = with allCrates; [ maplit serde serde_cbor serde_json walkdir rustc-serialize rayon clap glob serde_yaml serde_codegen syntex ];
  };
  tokei_2_1_1 = buildCratesLib {
    name = "tokei";
    version = "2.1.1";
    hash = "c1edb7de2d03b2a0ce46904ab6c75f15a20d01e79bbf206046881fc132409ccd";
    deps = with allCrates; [ serde_yaml rustc-serialize serde_cbor serde glob clap serde_json rayon maplit walkdir syntex serde_codegen ];
  };
  tokei_2_1_2 = buildCratesLib {
    name = "tokei";
    version = "2.1.2";
    hash = "a00174b0e513cfebd58fa17dfb2c546ca8234b3c4d2ebb95c4292f3f361326fd";
    deps = with allCrates; [ walkdir maplit serde_yaml rustc-serialize serde_json rayon serde serde_cbor glob clap syntex serde_codegen ];
  };
  tokei_2_1_3 = buildCratesLib {
    name = "tokei";
    version = "2.1.3";
    hash = "7ef21c4ff6bb988ddbf63f2af7202bc503e68a4a7a0b577440d7bfb17cde738c";
    deps = with allCrates; [ rayon serde_cbor serde rustc-serialize maplit glob walkdir serde_json serde_yaml clap syntex serde_codegen ];
  };
  tokei_3_0_0 = buildCratesLib {
    name = "tokei";
    version = "3.0.0";
    hash = "fba6650fbb0e16c2ac65bd878bb1eca54f1054148253db6a5316894f90d80f6a";
    deps = with allCrates; [ toml maplit serializable_enum serde walkdir serde_json rustc-serialize clap rayon glob serde_cbor serde_yaml serde_codegen syntex ];
  };
  tokei_3_0_1 = buildCratesLib {
    name = "tokei";
    version = "3.0.1";
    hash = "4945c3d031a87842a9281b4e8c3f60a9840d75dd5047ad8f275f84b1eb20548f";
    deps = with allCrates; [ maplit rustc-serialize rayon serializable_enum serde_cbor clap serde_json toml glob walkdir serde_yaml serde serde_codegen syntex ];
  };
  tokei_3_0_2 = buildCratesLib {
    name = "tokei";
    version = "3.0.2";
    hash = "b4e55376d38a64e7b3485919b4434a61d2ac51d1ec446d4a27da4c7c213bc20e";
    deps = with allCrates; [ walkdir glob rustc-serialize rayon clap serde_cbor serde serde_yaml maplit serde_json serializable_enum toml serde_codegen ];
  };
  tokei_4_0_0 = buildCratesLib {
    name = "tokei";
    version = "4.0.0";
    hash = "fa53dd8e9762dbdab913ab89fdd88f17a4416b9d3fe969e935fcfce816678a40";
    deps = with allCrates; [ glob walkdir rayon clap maplit ];
  };
  tokei_4_1_0 = buildCratesLib {
    name = "tokei";
    version = "4.1.0";
    hash = "e50b1fd3c3167c209d03a0280cabdd661d6cd604ab834f7253d9ccbb336dedfe";
    deps = with allCrates; [ maplit walkdir glob rayon clap ];
  };
  tokei_4_1_1 = buildCratesLib {
    name = "tokei";
    version = "4.1.1";
    hash = "01cc6be47c5672a4fb0cc7e6d9af02607336e33212a353b14304299df5277a9e";
    deps = with allCrates; [ clap walkdir rayon glob maplit ];
  };
  tokei_4_2_0 = buildCratesLib {
    name = "tokei";
    version = "4.2.0";
    hash = "181899048aa679aa097869bfd74444eac8ee51ec3389135d5b1518c2d05b051d";
    deps = with allCrates; [ maplit rayon clap walkdir glob ];
  };
  tokei_4_3_0 = buildCratesLib {
    name = "tokei";
    version = "4.3.0";
    hash = "eb518b48797acfabc9380fc628cd3fc2a593507012c11a06d6f19be80680d3e1";
    deps = with allCrates; [ log encoding env_logger walkdir maplit clap glob rayon ];
  };
  tokei_4_4_0 = buildCratesLib {
    name = "tokei";
    version = "4.4.0";
    hash = "7aa034018f9963a31aefd3c2ad99b1c2b47e3693a05aaa98916b157d0dfa082d";
    deps = with allCrates; [ glob rayon maplit encoding log walkdir clap env_logger serde_json serde handlebars ];
  };
  tokei_4_5_0 = buildCratesLib {
    name = "tokei";
    version = "4.5.0";
    hash = "5abcdfcae687b4b236c8e3012a23e72d4302754d23afb4a39a607a58f0ac6f46";
    deps = with allCrates; [ log clap lazy_static regex encoding maplit env_logger ignore rayon serde serde_json handlebars ];
  };
  tokei_4_5_1 = buildCratesLib {
    name = "tokei";
    version = "4.5.1";
    hash = "def53dd8511eb82103b2845d516ea2c65a2821f7d1cd0484df3794be07b54cf2";
    deps = with allCrates; [ env_logger ignore log rayon regex maplit clap lazy_static encoding serde serde_json handlebars ];
  };
  tokei_4_5_2 = buildCratesLib {
    name = "tokei";
    version = "4.5.2";
    hash = "09fe2bf5bcfee529ac2ad094248d366c5df9ffb09b3a2a6a55bb00d465a70bf2";
    deps = with allCrates; [ rayon env_logger maplit encoding ignore clap log regex lazy_static serde serde_json handlebars ];
  };
  tokei_4_5_3 = buildCratesLib {
    name = "tokei";
    version = "4.5.3";
    hash = "46c1692778e8991cf9ce5405882a304e7217ab979306673020bf607975971b90";
    deps = with allCrates; [ regex encoding rayon maplit ignore env_logger log clap lazy_static errln serde_json serde handlebars ];
  };}