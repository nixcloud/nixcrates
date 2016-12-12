#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  formdata_0_1_0 = buildCratesLib {
    name = "formdata";
    version = "0.1.0";
    hash = "9743466bc9810b04b415170a47fc1e500da0aab766bf19d57d08f72c706c7c51";
    deps = with allCrates; [ mime libc hyper httparse ];
  };
  formdata_0_2_0 = buildCratesLib {
    name = "formdata";
    version = "0.2.0";
    hash = "c2bcce16ad793bc0908bbc036f95d875d1df2c10c71d2a3f6545aac1f0ebffb3";
    deps = with allCrates; [ libc mime hyper tempdir httparse textnonce ];
  };
  formdata_0_2_1 = buildCratesLib {
    name = "formdata";
    version = "0.2.1";
    hash = "ba184c2ca18523e4e17e7fadca1b0a7b92b2d7ef8961debd9a49c5521101d6f1";
    deps = with allCrates; [ mime hyper tempdir textnonce httparse libc ];
  };
  formdata_0_3_0 = buildCratesLib {
    name = "formdata";
    version = "0.3.0";
    hash = "27e488562bb08f8ff7ad28070304380266d523a6876bc928d5f3a86c98ed7356";
    deps = with allCrates; [ hyper tempdir textnonce libc mime httparse ];
  };
  formdata_0_3_1 = buildCratesLib {
    name = "formdata";
    version = "0.3.1";
    hash = "3346fd8e42975f9cfbcf5a5857e6adeb036e8042d8de002282dcd9e79c6273c9";
    deps = with allCrates; [ hyper mime tempdir httparse textnonce libc ];
  };
  formdata_0_3_2 = buildCratesLib {
    name = "formdata";
    version = "0.3.2";
    hash = "b2b11fcfbdad78d6a59045707b6b2bf5f56dd9beb2d6cefcb2f0bbcc569c31eb";
    deps = with allCrates; [ mime textnonce hyper tempdir libc log httparse ];
  };
  formdata_0_4_0 = buildCratesLib {
    name = "formdata";
    version = "0.4.0";
    hash = "a4000a986f5d9e1e93de4a429853413e1553321a22698941892b4eb36174fa89";
    deps = with allCrates; [ hyper textnonce libc httparse log mime tempdir ];
  };
  formdata_0_5_0 = buildCratesLib {
    name = "formdata";
    version = "0.5.0";
    hash = "6e60b4ddb6c94a3fce22e8e1646607d8cdaf2bc985eafb3ec022f4f050dfd5b3";
    deps = with allCrates; [ log hyper libc textnonce mime tempdir httparse ];
  };
  formdata_0_6_0 = buildCratesLib {
    name = "formdata";
    version = "0.6.0";
    hash = "1e46916ad56e0e5b8466760c4d388625b50e3ece297ecf44f845d89a033ab4b1";
    deps = with allCrates; [ mime hyper libc textnonce log tempdir httparse ];
  };
  formdata_0_6_1 = buildCratesLib {
    name = "formdata";
    version = "0.6.1";
    hash = "15c68dde510f9dfc93961e908e9539b4ea3340f82b9b69f10974a630eedfd596";
    deps = with allCrates; [ httparse log textnonce hyper mime tempdir libc ];
  };
  formdata_0_7_1 = buildCratesLib {
    name = "formdata";
    version = "0.7.1";
    hash = "5769dcb563f0fd707d4d4f5a0fcadd7bf6814b846994aa767f5cb58fa0f32314";
    deps = with allCrates; [ libc tempdir textnonce mime hyper log httparse ];
  };
  formdata_0_7_2 = buildCratesLib {
    name = "formdata";
    version = "0.7.2";
    hash = "af3aec0a8c7f89fc5b6433b8dfbcd3c8779759d9cd73ff0d44d94957b27cdf49";
    deps = with allCrates; [ tempdir textnonce httparse mime hyper libc log ];
  };
  formdata_0_7_3 = buildCratesLib {
    name = "formdata";
    version = "0.7.3";
    hash = "354229861f75eadcaaf789f3454e2c11b9d31291cb348d0dfc1bf759cf1f9683";
    deps = with allCrates; [ log hyper tempdir mime textnonce httparse ];
  };
  formdata_0_7_4 = buildCratesLib {
    name = "formdata";
    version = "0.7.4";
    hash = "da3b064231e0e1b884fdc3a1b3789c57853b69766c355b193c3c934338ff002a";
    deps = with allCrates; [ mime textnonce httparse hyper tempdir log ];
  };
  formdata_0_7_8 = buildCratesLib {
    name = "formdata";
    version = "0.7.8";
    hash = "0f2ec3f1b20dbecce7ad15723b0010e2e674437441e34222c134dc0326736560";
    deps = with allCrates; [ hyper serde log mime tempdir textnonce encoding httparse ];
  };
  formdata_0_7_9 = buildCratesLib {
    name = "formdata";
    version = "0.7.9";
    hash = "33a4127a232238d76891ca86d38c3215ee08ec5dc7866aba2407a28549f2acb8";
    deps = with allCrates; [ hyper serde tempdir log textnonce httparse encoding mime ];
  };
  formdata_0_7_10 = buildCratesLib {
    name = "formdata";
    version = "0.7.10";
    hash = "52cea1316a4c74a81edcd08de876f6dff98afe7bae6c187a36fef30ffb4a506a";
    deps = with allCrates; [ serde encoding hyper log mime textnonce tempdir httparse ];
  };
  formdata_0_8_0 = buildCratesLib {
    name = "formdata";
    version = "0.8.0";
    hash = "82036fb48c4b47d9fbbe47805cc735685f21092f7e119188e8e4ace9ba0d5fa2";
    deps = with allCrates; [ textnonce encoding log serde tempdir httparse hyper mime ];
  };
  formdata_0_8_1 = buildCratesLib {
    name = "formdata";
    version = "0.8.1";
    hash = "0bf6c740ad5649f21d7246d9522c4f06136bd2a3ed3d55eee984985de38f253b";
    deps = with allCrates; [ encoding mime textnonce serde log httparse hyper tempdir ];
  };
  formdata_0_8_2 = buildCratesLib {
    name = "formdata";
    version = "0.8.2";
    hash = "ea16f3a7bff9ed7f3a02e924d15abf40d0796fb824828e50b7126790d61a0334";
    deps = with allCrates; [ hyper mime httparse serde log encoding tempdir textnonce ];
  };
  formdata_0_8_3 = buildCratesLib {
    name = "formdata";
    version = "0.8.3";
    hash = "61777031e728ccc59598ab8186acf076015510730fba1d9de984db8fd06f77b7";
    deps = with allCrates; [ tempdir serde log mime httparse textnonce hyper encoding ];
  };
  formdata_0_8_4 = buildCratesLib {
    name = "formdata";
    version = "0.8.4";
    hash = "08148722e38d83e7bcd09d36365e6bb7c49c8d019bb0caaca7a7c7d73704389c";
    deps = with allCrates; [ httparse textnonce hyper serde tempdir encoding log mime ];
  };
  formdata_0_9_0 = buildCratesLib {
    name = "formdata";
    version = "0.9.0";
    hash = "f00016c5fcfcde9d78dd539a00ab9cf771de1028c40216790aa4c246289c9955";
    deps = with allCrates; [ tempdir mime_multipart mime httparse log textnonce hyper encoding ];
  };
  formdata_0_10_1 = buildCratesLib {
    name = "formdata";
    version = "0.10.1";
    hash = "546295a368d9c3f52af3f4d8c027d13c94e418d3ce4ddb2d93246c223c3ccce7";
    deps = with allCrates; [ hyper mime httparse encoding mime_multipart textnonce log ];
  };
  formdata_0_10_2 = buildCratesLib {
    name = "formdata";
    version = "0.10.2";
    hash = "32ece74cd57255ec51d80e4a0d9abc1eb0ec9356b5fa8562723a1ec98f04b8cb";
    deps = with allCrates; [ textnonce mime_multipart mime httparse hyper encoding log ];
  };
  formdata_0_11_0 = buildCratesLib {
    name = "formdata";
    version = "0.11.0";
    hash = "fdb413b0e4962de166e7904607bb0f6070bc4d0cdc90a50bd6ce2d2d23e59a19";
    deps = with allCrates; [ log textnonce mime_multipart mime httparse hyper encoding ];
  };}