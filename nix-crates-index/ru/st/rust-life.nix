#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rust-life_0_0_3 = buildCratesLib {
    name = "rust-life";
    version = "0.0.3";
    hash = "ab3a48ee8aab2feb2e50eaa6d29d0e74b35ed9fd86ecf59f8bdae8be4ee6625f";
    deps = with allCrates; [ piston_window threadpool image num_cpus rand ];
  };
  rust-life_0_1_0 = buildCratesLib {
    name = "rust-life";
    version = "0.1.0";
    hash = "56b871af7512c92401ce3a30ee444686082c7330d830f8c52d5713603e55f609";
    deps = with allCrates; [ threadpool image num_cpus rand piston_window ];
  };
  rust-life_0_1_2 = buildCratesLib {
    name = "rust-life";
    version = "0.1.2";
    hash = "9185769727bfd126e02b30ea6d7d760d31b824b089c04471624faadac76d5561";
    deps = with allCrates; [ piston_window num_cpus threadpool image rand ];
  };
  rust-life_0_1_3 = buildCratesLib {
    name = "rust-life";
    version = "0.1.3";
    hash = "789b21bf79f0229dcbb2358e17d4d75f2033b208805c3473ddb16f89b3f2098d";
    deps = with allCrates; [ num_cpus threadpool rand piston_window image ];
  };}