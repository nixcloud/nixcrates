#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  voice_0_1_0 = buildCratesLib {
    name = "voice";
    version = "0.1.0";
    hash = "bf51f944e1198d06c368ab26490dbffc177a6f4623302490499378bc9ee7a371";
    deps = with allCrates; [ error-chain notify toml eudex ears rustc-serialize clap petgraph mpv time pocketsphinx ];
  };
  voice_0_1_1 = buildCratesLib {
    name = "voice";
    version = "0.1.1";
    hash = "bd35d8bc0ff1271b032d6b245bf347f572c286fc16405f133992e9bd9357b191";
    deps = with allCrates; [ eudex toml rustc-serialize mpv error-chain petgraph clap time pocketsphinx notify ];
  };
  voice_0_1_2 = buildCratesLib {
    name = "voice";
    version = "0.1.2";
    hash = "c115c664bccef0ab77a21b4a9c59ea3972c705ead2b1e7351f10542e469d3a41";
    deps = with allCrates; [ mpv time error-chain clap toml petgraph eudex notify rustc-serialize ];
  };
  voice_0_1_4 = buildCratesLib {
    name = "voice";
    version = "0.1.4";
    hash = "18e16451c91a0579326fb1088acf444a62dd7301df83234b06a51b6365879239";
    deps = with allCrates; [ error-chain rustc-serialize time eudex clap mpv toml notify petgraph ];
  };}