#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  bulletinboard_0_1_0 = buildCratesLib {
    name = "bulletinboard";
    version = "0.1.0";
    hash = "e8790cf8d7826fb3168f163a9e29ccbc240e850f8a2df5c2db6d761909c6037f";
    deps = with allCrates; [ rand rust-crypto env_logger log time docopt rustc-serialize ];
  };
  bulletinboard_0_1_1 = buildCratesLib {
    name = "bulletinboard";
    version = "0.1.1";
    hash = "7e367b456e3cb354fef8cd34c0eef10c04cfef0dab439b630731355528add8c4";
    deps = with allCrates; [ log docopt rustc-serialize time env_logger rust-crypto rand ];
  };
  bulletinboard_0_1_2 = buildCratesLib {
    name = "bulletinboard";
    version = "0.1.2";
    hash = "f97ab84422ddd376c6e1d34632804ef044cad562346a4c04d335219284be4960";
    deps = with allCrates; [ env_logger rust-crypto log docopt rustc-serialize rand time ];
  };
  bulletinboard_0_1_3 = buildCratesLib {
    name = "bulletinboard";
    version = "0.1.3";
    hash = "c3df2f4442c00f8b8878b6c6460dcae70f64fa18d40f1cd41b464684ea546661";
    deps = with allCrates; [ rust-crypto log rand env_logger rustc-serialize docopt time ];
  };
  bulletinboard_0_2_0 = buildCratesLib {
    name = "bulletinboard";
    version = "0.2.0";
    hash = "99499d85818a586a375fa82b526bf8053ea53b745b21934e0a839b1d0f34cb82";
    deps = with allCrates; [ docopt rustc-serialize env_logger rust-crypto time rand log ];
  };
  bulletinboard_0_2_1 = buildCratesLib {
    name = "bulletinboard";
    version = "0.2.1";
    hash = "4791a6a42c34effbf72dc00de3b04e77746be57a5441ed876ee77d084ab0b390";
    deps = with allCrates; [ rustc-serialize docopt log time rand env_logger rust-crypto ];
  };
  bulletinboard_0_3_0 = buildCratesLib {
    name = "bulletinboard";
    version = "0.3.0";
    hash = "e4dc65263b545df60d1ddcd849e4fca7fd3ec14187eb6a4cbd00588680d15e12";
    deps = with allCrates; [ env_logger docopt log rust-crypto rustc-serialize rand time ];
  };
  bulletinboard_0_3_1 = buildCratesLib {
    name = "bulletinboard";
    version = "0.3.1";
    hash = "e6c614c659059eca42024990e162bc0c3baceafd6fc4502bc7d198b2a35bd369";
    deps = with allCrates; [ rust-crypto docopt time env_logger rustc-serialize rand log ];
  };
  bulletinboard_0_4_0 = buildCratesLib {
    name = "bulletinboard";
    version = "0.4.0";
    hash = "ca907d68bf4451b368be741143b21348e14555b55eaf4f42e671a0609d3b0bba";
    deps = with allCrates; [ log env_logger time docopt rand rust-crypto rustc-serialize ];
  };
  bulletinboard_0_4_1 = buildCratesLib {
    name = "bulletinboard";
    version = "0.4.1";
    hash = "5df47507bc3179d512e42c32eee0a5dd3dfbddd338b69c957a3e63412b6e4037";
    deps = with allCrates; [ rustc-serialize rand env_logger log rust-crypto docopt ];
  };}