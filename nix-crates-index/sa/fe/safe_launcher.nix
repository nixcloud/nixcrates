#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  safe_launcher_0_1_0 = buildCratesLib {
    name = "safe_launcher";
    version = "0.1.0";
    hash = "5ab4d72b8cd8719b62f2cfec544bdf4e8fe4d1eac97a1a588e3246169bd655ec";
    deps = with allCrates; [ sodiumoxide safe_dns safe_nfs log bufstream libc routing rustc-serialize safe_core byteorder ];
  };
  safe_launcher_0_1_1 = buildCratesLib {
    name = "safe_launcher";
    version = "0.1.1";
    hash = "c565192f07a02fcb035ad4fd522d6ce80c8625a38a0d6ab2cd8cbb531c646421";
    deps = with allCrates; [ rustc-serialize byteorder routing safe_nfs safe_dns safe_core sodiumoxide log bufstream libc ];
  };
  safe_launcher_0_2_0 = buildCratesLib {
    name = "safe_launcher";
    version = "0.2.0";
    hash = "aa0b3cd808df5d85cdcd815d91640f1cac958613ee34ffa147153cd662f1b222";
    deps = with allCrates; [ sodiumoxide xor_name bufstream safe_core log byteorder maidsafe_utilities safe_nfs rustc-serialize libc routing safe_dns ];
  };}