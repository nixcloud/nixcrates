#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rzbackup_0_1_0 = buildCratesLib {
    name = "rzbackup";
    version = "0.1.0";
    hash = "9c7b1f6486a73334e7878b225e950adafe6e9f5e3d5271c14faca08c477c6109";
    deps = with allCrates; [ libc protobuf rustc-serialize ];
  };
  rzbackup_1_0_0 = buildCratesLib {
    name = "rzbackup";
    version = "1.0.0";
    hash = "dcc9859319d2e8111476b17a5fb1c6468e97c9e95d06b79de817789ec1200049";
    deps = with allCrates; [ libc rustc-serialize lru-cache rust-crypto protobuf ];
  };
  rzbackup_1_0_1 = buildCratesLib {
    name = "rzbackup";
    version = "1.0.1";
    hash = "e3c4e9ad10b700e53667baeb2df3031b1e6eade3a1de763ad77492be354914e1";
    deps = with allCrates; [ rust-crypto libc protobuf lru-cache rustc-serialize ];
  };
  rzbackup_1_0_2 = buildCratesLib {
    name = "rzbackup";
    version = "1.0.2";
    hash = "3704aed21c28dc3b23f52aa9c67f2115345c1b7596bbc5fd9f41473b810b7ad1";
    deps = with allCrates; [ threadpool rustc-serialize futures futures-cpupool lru-cache protobuf libc rust-crypto ];
  };
  rzbackup_2_0_0 = buildCratesLib {
    name = "rzbackup";
    version = "2.0.0";
    hash = "bf1ed83f6942d7a5767a57eb41708da6e0244bdc1cbaa9d129248d9ebb6cb4dc";
    deps = with allCrates; [ libc num_cpus threadpool futures protobuf lru-cache minilzo futures-cpupool rust-crypto rustc-serialize clap ];
  };
  rzbackup_2_0_1 = buildCratesLib {
    name = "rzbackup";
    version = "2.0.1";
    hash = "4ddfa6b0a4fba21079e2840dded720399852306581589e67d93a734ef6f428e5";
    deps = with allCrates; [ rustc-serialize protobuf lru-cache minilzo futures-cpupool libc num_cpus clap rust-crypto futures ];
  };
  rzbackup_2_0_2 = buildCratesLib {
    name = "rzbackup";
    version = "2.0.2";
    hash = "2c5cd7057fa817c8be1b31dff0d769d70b385a8f0206644f6e73fbcbdf2a6d21";
    deps = with allCrates; [ num_cpus futures lru-cache protobuf rust-crypto minilzo libc futures-cpupool rustc-serialize clap ];
  };
  rzbackup_2_0_3 = buildCratesLib {
    name = "rzbackup";
    version = "2.0.3";
    hash = "d71dadbb6485c424a9d1f2183fd4f0274f1636245074129c0c0034ecabf10978";
    deps = with allCrates; [ minilzo lru-cache protobuf rust-crypto libc clap futures-cpupool num_cpus futures rustc-serialize ];
  };
  rzbackup_2_0_4 = buildCratesLib {
    name = "rzbackup";
    version = "2.0.4";
    hash = "649fe6834bd9387ed3cefa1f9d0fea8ea13320db200c3814fb9a2fac20c59fd7";
    deps = with allCrates; [ rustc-serialize libc num_cpus clap protobuf rust-crypto minilzo futures-cpupool lru-cache futures ];
  };
  rzbackup_2_0_5 = buildCratesLib {
    name = "rzbackup";
    version = "2.0.5";
    hash = "8ecd5f93e8d5c36c251954d3e5812453efbb54d650ea670ef4fd0db40bb0ceda";
    deps = with allCrates; [ clap lru-cache minilzo rust-crypto protobuf futures libc num_cpus rustc-serialize futures-cpupool ];
  };
  rzbackup_2_0_6 = buildCratesLib {
    name = "rzbackup";
    version = "2.0.6";
    hash = "425096a312d0d19f536156f1c77c6a33610d6fec4aa4a7894558a682c3882bb9";
    deps = with allCrates; [ num_cpus libc rustc-serialize minilzo futures-cpupool clap lru-cache rust-crypto protobuf futures ];
  };
  rzbackup_2_0_7 = buildCratesLib {
    name = "rzbackup";
    version = "2.0.7";
    hash = "207518609e4845a652bd7e27088cfcd9b592594503fbad67d5bc5559eabb7774";
    deps = with allCrates; [ clap futures-cpupool libc num_cpus futures minilzo rustc-serialize protobuf rust-crypto lru-cache ];
  };}