#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust_hamming_distance_0_1_0 = buildCratesLib {
    name = "rust_hamming_distance";
    version = "0.1.0";
    hash = "481812ec9b3c504c08eaa2f9ca0f1ccf5819751c2a882648e4fea5bd7d49a7d8";
    deps = with allCrates; [  ];
  };
  rust_hamming_distance_0_1_1 = buildCratesLib {
    name = "rust_hamming_distance";
    version = "0.1.1";
    hash = "0e5c11b2f0cf33de56adbd02a13b95dcbd33d5fc082200fb58a5c09998e1cea3";
    deps = with allCrates; [  ];
  };
  "rust_hamming_distance_0_1" = rust_hamming_distance_0_1_1;
  "rust_hamming_distance_0" = rust_hamming_distance_0_1_1;}