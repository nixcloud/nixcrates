#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  dbmigrate_0_1_0 = buildCratesLib {
    name = "dbmigrate";
    version = "0.1.0";
    hash = "fc1abe2a0b1c3068a3543b211a7468f5bde87fc7e5eed7a6cd78ca2528adaff2";
    deps = with allCrates; [ regex clap postgres ];
  };
  dbmigrate_0_1_1 = buildCratesLib {
    name = "dbmigrate";
    version = "0.1.1";
    hash = "3552591760020c2902fe3cac7dc2596d45a286e7fd5bd4c28a851e2f58cd9ed6";
    deps = with allCrates; [ postgres time regex clap ];
  };
  dbmigrate_0_1_2 = buildCratesLib {
    name = "dbmigrate";
    version = "0.1.2";
    hash = "95c321a2b4a8d8ad528b581e773622aae1882eeb5aa16aaef12b2f1e1a29d20c";
    deps = with allCrates; [ clap regex term time postgres ];
  };
  dbmigrate_0_2_0 = buildCratesLib {
    name = "dbmigrate";
    version = "0.2.0";
    hash = "fcb15f28a044c7636225592d9d96cab361b6116873470a59c9749184c7668d00";
    deps = with allCrates; [ time regex url clap mysql postgres term ];
  };
  dbmigrate_0_2_1 = buildCratesLib {
    name = "dbmigrate";
    version = "0.2.1";
    hash = "2ce644626b9e801ae12836bb3c93c65949bbf36725bb007a0e3459830b099a6d";
    deps = with allCrates; [ clap postgres mysql term regex time url ];
  };
  dbmigrate_0_2_2 = buildCratesLib {
    name = "dbmigrate";
    version = "0.2.2";
    hash = "0d430adc3dafedf010c9a2ec2cddb9c2cf8632d7a18ae56b06bedd901240bf68";
    deps = with allCrates; [ clap mysql regex postgres term url time ];
  };
  dbmigrate_0_2_3 = buildCratesLib {
    name = "dbmigrate";
    version = "0.2.3";
    hash = "a1d3a72e5d75bf266e862aa6298a1c03cf4b49631ef4fc5df35c5a96620e34bc";
    deps = with allCrates; [ mysql postgres time term clap regex url openssl-sys openssl ];
  };
  dbmigrate_0_2_4 = buildCratesLib {
    name = "dbmigrate";
    version = "0.2.4";
    hash = "0ef45d581202b6171495fa6ca2d893c5d6d6e44f9ddbc4ad2d72f0d3ec9ff6fe";
    deps = with allCrates; [ clap openssl postgres openssl-sys term mysql regex url ];
  };
  dbmigrate_0_2_5 = buildCratesLib {
    name = "dbmigrate";
    version = "0.2.5";
    hash = "abb2aca6409afa0868e46423bd0784a206f465d28e8d93e13087b1193a3c4bf7";
    deps = with allCrates; [ postgres url regex mysql clap openssl term openssl-sys ];
  };
  dbmigrate_0_2_6 = buildCratesLib {
    name = "dbmigrate";
    version = "0.2.6";
    hash = "9a70504633b92a130c9de7db4a76591c07f4d0d91ef9e2f799140459bfb5907b";
    deps = with allCrates; [ mysql openssl rusqlite term regex postgres clap openssl-sys url ];
  };
  dbmigrate_0_2_7 = buildCratesLib {
    name = "dbmigrate";
    version = "0.2.7";
    hash = "895700c00a9ed08a85bf6fd28e13d3637f0aa939e2844eda7752d47fa33a8aac";
    deps = with allCrates; [ mysql postgres regex openssl term openssl-sys clap rusqlite url ];
  };}