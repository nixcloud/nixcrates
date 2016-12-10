#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  maman_0_1_0 = buildCratesLib {
    name = "maman";
    version = "0.1.0";
    hash = "336049cbe8c1da7a0771a32c404b6a2a8ed2cd4b329bacb260d84ec8f9427840";
    deps = with allCrates; [ tendril time html5ever rustc-serialize url hyper rand redis string_cache ];
  };
  maman_0_2_0 = buildCratesLib {
    name = "maman";
    version = "0.2.0";
    hash = "0e2543956dc914b4fba5e388f961021ba032e191dadd8a452a7af2c80383bd99";
    deps = with allCrates; [ hyper string_cache url time redis tendril rand robotparser html5ever rustc-serialize ];
  };
  maman_0_3_0 = buildCratesLib {
    name = "maman";
    version = "0.3.0";
    hash = "56d8d29641ca926018bcb07e8ebc6fe212223990070e84e1c415f0c2c127f7bc";
    deps = with allCrates; [ robotparser html5ever tendril hyper url sidekiq string_cache rustc-serialize ];
  };
  maman_0_4_0 = buildCratesLib {
    name = "maman";
    version = "0.4.0";
    hash = "e9e37d9bd380c1c1c738d9e742d698c40f9d05c76cebfc0ee43dc8d9f2466380";
    deps = with allCrates; [ hyper html5ever sidekiq robotparser rustc-serialize string_cache url tendril ];
  };
  maman_0_5_0 = buildCratesLib {
    name = "maman";
    version = "0.5.0";
    hash = "e3154263294ced59e406254ceadb76209578f6b09165f01fd2d878eb06859a61";
    deps = with allCrates; [ serde sidekiq url html5ever serde_json robotparser tendril string_cache hyper ];
  };
  maman_0_5_1 = buildCratesLib {
    name = "maman";
    version = "0.5.1";
    hash = "31e4e93ce5621ea7f83f290e15efa8188f3891fe353a3d078e084c2952cdad34";
    deps = with allCrates; [ tendril html5ever serde_json string_cache hyper url robotparser serde sidekiq ];
  };
  maman_0_6_0 = buildCratesLib {
    name = "maman";
    version = "0.6.0";
    hash = "2711e9ab2f942d49dcdecc8d149ce0c74970e2741734d363f9451278b15e5387";
    deps = with allCrates; [ url serde sidekiq encoding robotparser html5ever hyper serde_json tendril string_cache ];
  };
  maman_0_7_0 = buildCratesLib {
    name = "maman";
    version = "0.7.0";
    hash = "627fe8036e51b13deedc69f5b06088b84108c894c756d8568c468970cc3849f8";
    deps = with allCrates; [ html5ever encoding log sidekiq env_logger hyper string_cache robotparser serde_json tendril serde url ];
  };
  maman_0_8_0 = buildCratesLib {
    name = "maman";
    version = "0.8.0";
    hash = "1834668673076cc51e9de156843f1ed7feea48eafa54864be9c0dc6a477216e7";
    deps = with allCrates; [ serde env_logger log encoding tendril hyper serde_json string_cache html5ever robotparser sidekiq url ];
  };
  maman_0_9_0 = buildCratesLib {
    name = "maman";
    version = "0.9.0";
    hash = "7e3294398f4821453a7a3882669ccc830da6fff5d56f5ae4a3aa5070e5d62ebd";
    deps = with allCrates; [ robotparser string_cache serde encoding serde_json reqwest html5ever log env_logger url tendril sidekiq ];
  };}