#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  caribon_0_2_1 = buildCratesLib {
    name = "caribon";
    version = "0.2.1";
    hash = "b05c41bda79a751c5f08ff2f459e989abc2a9fbd3cfd17064dbbfeac2d572ffb";
    deps = with allCrates; [  stemmer ];
  };
  caribon_0_2_2 = buildCratesLib {
    name = "caribon";
    version = "0.2.2";
    hash = "8a3c15a32b1067f407452134053ab52007f4cced15dc7d36e7b5b194ac19b140";
    deps = with allCrates; [  stemmer ];
  };
  caribon_0_3_0 = buildCratesLib {
    name = "caribon";
    version = "0.3.0";
    hash = "03171cdae884bdc99f57e09fbef357fc00b4be0b996c628a89e6a25cd9509968";
    deps = with allCrates; [  stemmer ];
  };
  "caribon_0_2" = caribon_0_2_2;
  caribon_0_4_0 = buildCratesLib {
    name = "caribon";
    version = "0.4.0";
    hash = "5df08b22e4d017face443ac0a190498e144517c18402517f625487c8a676c2eb";
    deps = with allCrates; [  stemmer ];
  };
  "caribon_0_3" = caribon_0_3_0;
  caribon_0_5_0 = buildCratesLib {
    name = "caribon";
    version = "0.5.0";
    hash = "5fd04f5e3b71baf21ee76437ed6f5c29b27afedcb286ee887b03f9cd4a536379";
    deps = with allCrates; [  stemmer ];
  };
  "caribon_0_4" = caribon_0_4_0;
  caribon_0_5_1 = buildCratesLib {
    name = "caribon";
    version = "0.5.1";
    hash = "327aa7b8679201b33911372f0121249e9ac195acaacce320ab935ffc23e97fe5";
    deps = with allCrates; [  stemmer ];
  };
  caribon_0_5_2 = buildCratesLib {
    name = "caribon";
    version = "0.5.2";
    hash = "246ae5b6fa9d09be3bfaf6ed224aad26d3a16fbfeaf43842f9d22dc3697eef1e";
    deps = with allCrates; [  stemmer all__edit-distance.edit-distance_1 ];
  };
  caribon_0_6_0 = buildCratesLib {
    name = "caribon";
    version = "0.6.0";
    hash = "78ce3bbe5c30cf5f86709fb360dab9368f6b0294bdd337e42563785dff3a4fc5";
    deps = with allCrates; [  edit-distance stemmer ];
  };
  "caribon_0_5" = caribon_0_5_2;
  caribon_0_6_1 = buildCratesLib {
    name = "caribon";
    version = "0.6.1";
    hash = "b8444b9987844cd11df5f2291ef2f4761f2efe8c931c74f6a615293294421727";
    deps = with allCrates; [  edit-distance stemmer ];
  };
  caribon_0_6_2 = buildCratesLib {
    name = "caribon";
    version = "0.6.2";
    hash = "614cc27c0188a894cc7e0e3338a47c7f4a29f41a341710d8b9a4efc74b908c8e";
    deps = with allCrates; [  edit-distance stemmer ];
  };
  caribon_0_7_0 = buildCratesLib {
    name = "caribon";
    version = "0.7.0";
    hash = "d16762b55ac660a2357c5176c73039ed28de269cb2d1c419751f2728eabcf25b";
    deps = with allCrates; [  all__stemmer.stemmer_0_3 all__edit-distance.edit-distance_1 ];
  };
  "caribon_0_6" = caribon_0_6_2;
  caribon_0_7_1 = buildCratesLib {
    name = "caribon";
    version = "0.7.1";
    hash = "ab71a49ef5dafbda1491aadbe98d1b3bb2c7bc43eb4be6121bb0cc94f035f4d5";
    deps = with allCrates; [  all__stemmer.stemmer_0_3 all__edit-distance.edit-distance_1 ];
  };
  caribon_0_7_2 = buildCratesLib {
    name = "caribon";
    version = "0.7.2";
    hash = "cce61a19acc995080abf04472bc669dacf82d9de8b9d211f14659d136b289f3f";
    deps = with allCrates; [  all__stemmer.stemmer_0_3 all__edit-distance.edit-distance_1 ];
  };
  caribon_0_7_3 = buildCratesLib {
    name = "caribon";
    version = "0.7.3";
    hash = "497969616d888fe9961404d3bc9a1d986a72decacb5a33130f714800e2b639a6";
    deps = with allCrates; [  all__edit-distance.edit-distance_1 all__stemmer.stemmer_0_3 ];
  };
  caribon_0_7_4 = buildCratesLib {
    name = "caribon";
    version = "0.7.4";
    hash = "b462d4221abf52c2bac09de46f64d8e1f9ed7089e1cd591f59ca35326275dc81";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__stemmer.stemmer_0_3 ];
  };
  "caribon_0_7" = caribon_0_7_4;
  "caribon_0" = caribon_0_7_4;}