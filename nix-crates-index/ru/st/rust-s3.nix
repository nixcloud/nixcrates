#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rust-s3_0_2_0 = buildCratesLib {
    name = "rust-s3";
    version = "0.2.0";
    hash = "07ed4d25caf495047ba8dfa3015d60a5b92c792b92c7174c406f38cb3fd2cb25";
    deps = with allCrates; [ openssl rustc-serialize url curl time confy log ];
  };
  rust-s3_0_2_1 = buildCratesLib {
    name = "rust-s3";
    version = "0.2.1";
    hash = "4a3ed84352d9a5c80552dc792e8d547739ebe76d4adfb15390c9bd51c61c7303";
    deps = with allCrates; [ url rustc-serialize curl log openssl time ];
  };
  rust-s3_0_2_2 = buildCratesLib {
    name = "rust-s3";
    version = "0.2.2";
    hash = "2a5a0cd70af22d62cc0b0a7b7bf8f8fc21f91730a129e78f15a7ed04284ec9cb";
    deps = with allCrates; [ openssl log rustc-serialize url time curl ];
  };
  rust-s3_0_2_3 = buildCratesLib {
    name = "rust-s3";
    version = "0.2.3";
    hash = "59e678f8c577c9ef58ebe79dda63708303e23744a19ef2345c4fb3e5bab877e4";
    deps = with allCrates; [ curl openssl url time log rustc-serialize ];
  };
  rust-s3_0_2_5 = buildCratesLib {
    name = "rust-s3";
    version = "0.2.5";
    hash = "33ce7d752c5a6ca15cc3e96392fa500caa29659c8ef9e836a9dddc72b1ef37ed";
    deps = with allCrates; [ time log rustc-serialize curl url openssl ];
  };}