#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-docker_0_1_1 = buildCratesLib {
    name = "cargo-docker";
    version = "0.1.1";
    hash = "73d0714ba826a9d8e445091d89ade84c6a0b83e69e57268d38bc1435758310b6";
    deps = with allCrates; [  all__clap.clap_2_13 ];
  };
  "cargo-docker_0_1" = cargo-docker_0_1_1;
  "cargo-docker_0" = cargo-docker_0_1_1;}