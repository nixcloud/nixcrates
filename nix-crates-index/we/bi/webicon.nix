#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  webicon_0_1_0 = buildCratesLib {
    name = "webicon";
    version = "0.1.0";
    hash = "9dfc7359f95daa350497d457f316ce79c8fa1f0391a06111b1abfd9828340939";
    deps = with allCrates; [ url string_cache image quick-error hyper mime kuchiki ];
  };
  webicon_0_1_1 = buildCratesLib {
    name = "webicon";
    version = "0.1.1";
    hash = "65ecfc43774ccdb89276bee306944c3288b15dcead4562d69e13abee609875fa";
    deps = with allCrates; [ string_cache mime quick-error url image kuchiki hyper ];
  };
  webicon_0_2_0 = buildCratesLib {
    name = "webicon";
    version = "0.2.0";
    hash = "0baac8b3e19913f8991a17f6451d7404c59e93529e634cde13bf6e650f2f3f95";
    deps = with allCrates; [ image mime string_cache url quick-error kuchiki hyper ];
  };
  webicon_0_2_1 = buildCratesLib {
    name = "webicon";
    version = "0.2.1";
    hash = "e9a4a500c92fa4cbb87069efd639eb27ceda05fed83516b684e6e47997656e6d";
    deps = with allCrates; [ kuchiki image hyper mime quick-error url string_cache ];
  };
  webicon_0_3_0 = buildCratesLib {
    name = "webicon";
    version = "0.3.0";
    hash = "4841fd08418c2ed9feb6a65df91916323d824a819e30ce51d43ff3e05085ed0f";
    deps = with allCrates; [ kuchiki hyper mime quick-error image string_cache url ];
  };
  webicon_0_3_1 = buildCratesLib {
    name = "webicon";
    version = "0.3.1";
    hash = "cedf7a4e0c15db8037e6f1902382442d0d238cef91811165208dfdbc35770fc3";
    deps = with allCrates; [ quick-error kuchiki string_cache hyper url image mime ];
  };
  webicon_0_3_2 = buildCratesLib {
    name = "webicon";
    version = "0.3.2";
    hash = "efd453dbf3552db4e7faf6e7098046d25821693ec5067c364e9f74bb1f9eb9a7";
    deps = with allCrates; [ string_cache error-chain mime url hyper image kuchiki ];
  };}