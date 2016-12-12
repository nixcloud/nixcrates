#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fann_0_0_1 = buildCratesLib {
    name = "fann";
    version = "0.0.1";
    hash = "1d7b1322e5362a6ea7fda0dce6b2a713f2e675682214084355c188d6bf4bb0ce";
    deps = with allCrates; [  libc fann-sys ];
  };
  fann_0_0_2 = buildCratesLib {
    name = "fann";
    version = "0.0.2";
    hash = "5ca60bd65d4b8c7709631c99930f4451c96a811fa34562f2e6976aae81fc45c0";
    deps = with allCrates; [  fann-sys libc ];
  };
  fann_0_0_3 = buildCratesLib {
    name = "fann";
    version = "0.0.3";
    hash = "589741c91c67d5b5570a72e57676e1aff18b3e9e4950ee25df88f323eb3f347d";
    deps = with allCrates; [  fann-sys libc ];
  };
  fann_0_1_0 = buildCratesLib {
    name = "fann";
    version = "0.1.0";
    hash = "6c67420d1579a48863a5c718b8dd3cf3298b501185c65f59050dbba81fba2f47";
    deps = with allCrates; [  fann-sys libc ];
  };
  "fann_0_0" = fann_0_0_3;
  fann_0_1_1 = buildCratesLib {
    name = "fann";
    version = "0.1.1";
    hash = "9344c965e89c40e996176281095555cf4a46f1a1e8197737edb49bf0e1067e00";
    deps = with allCrates; [  libc fann-sys ];
  };
  fann_0_1_2 = buildCratesLib {
    name = "fann";
    version = "0.1.2";
    hash = "f84e3639de955cff1d618516ec8612083464f5158f87bacbdb487e9ede3d1f59";
    deps = with allCrates; [  fann-sys libc ];
  };
  fann_0_1_3 = buildCratesLib {
    name = "fann";
    version = "0.1.3";
    hash = "275db287543de5226b0a0c07e3d724fc55651c78962573de6b2f18212bb2748e";
    deps = with allCrates; [  libc fann-sys ];
  };
  fann_0_1_5 = buildCratesLib {
    name = "fann";
    version = "0.1.5";
    hash = "74b1657a0b1ddf1d7f4dd4d49526ee9683f5036fc5fbec2b8fb071789c8aa7fb";
    deps = with allCrates; [  libc all__fann-sys.fann-sys_0_1 ];
  };
  fann_0_1_6 = buildCratesLib {
    name = "fann";
    version = "0.1.6";
    hash = "f10a23a092134da688fdadbf820016bb9035d0cdbc8c692d3c172e8bd725bd46";
    deps = with allCrates; [  libc all__fann-sys.fann-sys_0_1 ];
  };
  "fann_0_1" = fann_0_1_6;
  "fann_0" = fann_0_1_6;}