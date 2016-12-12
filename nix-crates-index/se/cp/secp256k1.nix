#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  secp256k1_0_1_0 = buildCratesLib {
    name = "secp256k1";
    version = "0.1.0";
    hash = "5752bd816f3e0906a5927d920b66ab2b357d00d4dd8f328b6e152646ad21a03a";
    deps = with allCrates; [ libc rustc-serialize rust-crypto serde rand ];
  };
  secp256k1_0_1_1 = buildCratesLib {
    name = "secp256k1";
    version = "0.1.1";
    hash = "c93b9095d29ea8d7bccb60e97306939c2112a20eb26f82d2f1f9c230c57ae2a1";
    deps = with allCrates; [ libc rust-crypto rand rustc-serialize serde ];
  };
  secp256k1_0_1_2 = buildCratesLib {
    name = "secp256k1";
    version = "0.1.2";
    hash = "fb98dfa26ce55068a131efe2b8f2e0cb36caffcbd79aae3fe4a886736f7d6562";
    deps = with allCrates; [ rustc-serialize rand libc serde ];
  };
  secp256k1_0_2_0 = buildCratesLib {
    name = "secp256k1";
    version = "0.2.0";
    hash = "8381fab7fbb8fb5c703258da45fbe6c252b9f3a8ac37a9925d814589c5fae698";
    deps = with allCrates; [ libc rustc-serialize rand serde arrayvec ];
  };
  secp256k1_0_2_1 = buildCratesLib {
    name = "secp256k1";
    version = "0.2.1";
    hash = "e08f8c25dfe7a1df60c08b558834819f0b70d65c004208171b5b3503403ed75b";
    deps = with allCrates; [ serde rustc-serialize rand libc arrayvec ];
  };
  secp256k1_0_2_2 = buildCratesLib {
    name = "secp256k1";
    version = "0.2.2";
    hash = "fc93f2b4c28e4b003c45f25e59d501ae16d49d605e7a512459397420cce18351";
    deps = with allCrates; [ serde libc rand arrayvec serde_json rustc-serialize ];
  };
  secp256k1_0_2_3 = buildCratesLib {
    name = "secp256k1";
    version = "0.2.3";
    hash = "005ddfa4172240c330875ffcb46f9458f9e03f65305f0b14b101fdc798580f16";
    deps = with allCrates; [ rustc-serialize arrayvec libc rand serde_json serde ];
  };
  secp256k1_0_2_4 = buildCratesLib {
    name = "secp256k1";
    version = "0.2.4";
    hash = "253846bee254ca5b2285bc68e44c3a6cf67db4291878633065d20a2d61992ba0";
    deps = with allCrates; [ serde_json arrayvec rustc-serialize libc serde rand ];
  };
  secp256k1_0_3_0 = buildCratesLib {
    name = "secp256k1";
    version = "0.3.0";
    hash = "cb987eb4b7d430d9e2eb438847882bfe864e424557a6bc2c1b71721940d421f2";
    deps = with allCrates; [ serde arrayvec rustc-serialize libc serde_json rand ];
  };
  secp256k1_0_3_1 = buildCratesLib {
    name = "secp256k1";
    version = "0.3.1";
    hash = "3e67866239c6d900fba43738ae8fc1c96bce42c92e70f4c3895ab7c18a1cc2b3";
    deps = with allCrates; [ rand arrayvec rustc-serialize serde_json serde libc ];
  };
  secp256k1_0_3_2 = buildCratesLib {
    name = "secp256k1";
    version = "0.3.2";
    hash = "2517c773ccdbb0ec58903edb6119dd1d003416fc94d584288773481027ebba76";
    deps = with allCrates; [ rustc-serialize rand arrayvec serde libc serde_json ];
  };
  secp256k1_0_3_3 = buildCratesLib {
    name = "secp256k1";
    version = "0.3.3";
    hash = "efbfcc75cd72fd75c1ecb9015436aaea24e73233953bab74f9d37de171767863";
    deps = with allCrates; [ rand serde rustc-serialize serde_json arrayvec libc ];
  };
  secp256k1_0_4_0 = buildCratesLib {
    name = "secp256k1";
    version = "0.4.0";
    hash = "5a3c40b09bf2cb0738987e259b91117d29fbba3417476cca57a1eb9b7b02849b";
    deps = with allCrates; [ arrayvec libc rand serde serde_json rustc-serialize gcc ];
  };
  secp256k1_0_4_1 = buildCratesLib {
    name = "secp256k1";
    version = "0.4.1";
    hash = "d9b564cefd2039cbb4522a0cdc1243d8f973f783dd825b7612a8b6b3cfb27ff4";
    deps = with allCrates; [ serde rand rustc-serialize serde_json arrayvec libc gcc ];
  };
  secp256k1_0_4_2 = buildCratesLib {
    name = "secp256k1";
    version = "0.4.2";
    hash = "6f4a8181bac1791a97f6bdcf0cfde5d02e89218d32dfe60a0ab00438654fff27";
    deps = with allCrates; [ arrayvec libc rand serde serde_json rustc-serialize gcc ];
  };
  secp256k1_0_5_0 = buildCratesLib {
    name = "secp256k1";
    version = "0.5.0";
    hash = "ba575c7aa874d23e97043f2926e6403bd01748d9f289ae3ab76f3f22d6c78dfa";
    deps = with allCrates; [ serde_json rand arrayvec serde libc rustc-serialize gcc ];
  };
  secp256k1_0_5_1 = buildCratesLib {
    name = "secp256k1";
    version = "0.5.1";
    hash = "98de2a51a9e9c3624125bdfcb7fbaabf02b754535bbbb90818621cf61f012bc4";
    deps = with allCrates; [ serde libc rustc-serialize arrayvec serde_json rand gcc ];
  };
  secp256k1_0_5_2 = buildCratesLib {
    name = "secp256k1";
    version = "0.5.2";
    hash = "d1e645f2dd089e27d6ec5f190f567522df674d218410abf596653309d739f125";
    deps = with allCrates; [ rand arrayvec serde libc serde_json rustc-serialize gcc ];
  };
  secp256k1_0_5_3 = buildCratesLib {
    name = "secp256k1";
    version = "0.5.3";
    hash = "6e79d79bd38ae63db539ddb9df69b975f9b031afaf678a8710242388300ab5f7";
    deps = with allCrates; [ rand serde arrayvec rustc-serialize libc serde_json gcc ];
  };
  secp256k1_0_5_4 = buildCratesLib {
    name = "secp256k1";
    version = "0.5.4";
    hash = "9fea69e90fc9f8bd172d5e2f17868d5764669332623e89b0196ecc80f049f103";
    deps = with allCrates; [ serde_json libc arrayvec serde rand rustc-serialize gcc ];
  };
  secp256k1_0_5_5 = buildCratesLib {
    name = "secp256k1";
    version = "0.5.5";
    hash = "2ffd31aa1f9beaa7a6f8a80dcd79d6e321faf9a48c6c248e703f61bd9c9ff43b";
    deps = with allCrates; [ libc serde rustc-serialize rand arrayvec serde_json gcc ];
  };
  secp256k1_0_5_6 = buildCratesLib {
    name = "secp256k1";
    version = "0.5.6";
    hash = "706858d36517ff93888b33ee2e8d7e76c70a1d1adc1e02843e2893b75c79144c";
    deps = with allCrates; [ arrayvec serde_json rustc-serialize libc rand serde gcc ];
  };
  secp256k1_0_6_0 = buildCratesLib {
    name = "secp256k1";
    version = "0.6.0";
    hash = "bf8566722f7c3ed195d17ef9664d0de7f862f7f480f49479df3c28233415f50b";
    deps = with allCrates; [ serde_json rand libc serde arrayvec rustc-serialize gcc ];
  };}