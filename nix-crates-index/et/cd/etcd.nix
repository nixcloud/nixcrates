#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  etcd_0_1_0 = buildCratesLib {
    name = "etcd";
    version = "0.1.0";
    hash = "c06939aaf31b0f801e5bfee7f1ea4bab150042081c7467cf0e79bde613107e1e";
    deps = with allCrates; [ ];
  };
  etcd_0_2_0 = buildCratesLib {
    name = "etcd";
    version = "0.2.0";
    hash = "55500252745c30f1e8697b333f38f941cb079de6b4fe297cd6409116fddcc935";
    deps = with allCrates; [ rustc-serialize hyper url ];
  };
  etcd_0_3_0 = buildCratesLib {
    name = "etcd";
    version = "0.3.0";
    hash = "019f2dc7ca6f96229a7812d415c8d6c7e642354cf7dc2dd891ef5267c1057fbb";
    deps = with allCrates; [ url hyper serde serde_json syntex serde_codegen ];
  };
  etcd_0_3_1 = buildCratesLib {
    name = "etcd";
    version = "0.3.1";
    hash = "95d158a44936dcabd1750bba627d339e55089b96feeefc86550a2efa8c959fef";
    deps = with allCrates; [ serde url hyper serde_json syntex ];
  };
  etcd_0_4_0 = buildCratesLib {
    name = "etcd";
    version = "0.4.0";
    hash = "9ccc863b1a5c3710c281878f193680e8088312e7523aaae95905a6253781928b";
    deps = with allCrates; [ url serde_json serde hyper syntex ];
  };
  etcd_0_5_0 = buildCratesLib {
    name = "etcd";
    version = "0.5.0";
    hash = "d42a49b10e1a98164655f151695eb8992339b2684d622f8508e1b709b582bfbf";
    deps = with allCrates; [ serde serde_json hyper url openssl syntex ];
  };
  etcd_0_5_1 = buildCratesLib {
    name = "etcd";
    version = "0.5.1";
    hash = "0df3ddc6db443a2128aa49cd57893c6a59338caef5fae49ff7b79b5aba5c4e75";
    deps = with allCrates; [ openssl serde_json url serde hyper syntex ];
  };
  etcd_0_5_2 = buildCratesLib {
    name = "etcd";
    version = "0.5.2";
    hash = "c8bf0f02ba53173da8c6c4b817518576b3746f6cca59baa5ed42070093aebe45";
    deps = with allCrates; [ hyper url serde serde_json openssl ];
  };
  etcd_0_5_3 = buildCratesLib {
    name = "etcd";
    version = "0.5.3";
    hash = "13d636f8cfa0fb395f59ebe4e08f0b22836834835e72afb29da9760d81146501";
    deps = with allCrates; [ url hyper openssl serde serde_json ];
  };
  etcd_0_5_4 = buildCratesLib {
    name = "etcd";
    version = "0.5.4";
    hash = "98c1cc8b4952b642d43b1a5895f6f5cecf66e64bb1684b1e894bbb6fdc78dc2f";
    deps = with allCrates; [ openssl serde_json serde url hyper ];
  };
  etcd_0_5_5 = buildCratesLib {
    name = "etcd";
    version = "0.5.5";
    hash = "1c14d8b722efbf44eaa305a511bef5185d52fe419357062b074da9be7c729109";
    deps = with allCrates; [ openssl serde_json hyper url serde ];
  };}