#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  safe_core_0_3_0 = buildCratesLib {
    name = "safe_core";
    version = "0.3.0";
    hash = "b07b9cbad75cd3bb759cbb6dac592a34cde7d5663fbf10dfccd2fefb090c0c7c";
    deps = with allCrates; [ rustc-serialize routing lru_time_cache rand cbor sodiumoxide self_encryption log ];
  };
  safe_core_0_3_1 = buildCratesLib {
    name = "safe_core";
    version = "0.3.1";
    hash = "2f76cfd2c8a5ad2cb1e197b783a2c36db2537a6bba2406e26fd26f1f4cb00e68";
    deps = with allCrates; [ cbor log rand self_encryption lru_time_cache rustc-serialize routing sodiumoxide ];
  };
  safe_core_0_4_0 = buildCratesLib {
    name = "safe_core";
    version = "0.4.0";
    hash = "7ca52bf8b60b31470d9e88ce82673d3c1dd87a34f56b6080999c02545ec2f455";
    deps = with allCrates; [ self_encryption sodiumoxide rustc-serialize rand xor_name maidsafe_utilities log lru_time_cache routing ];
  };
  safe_core_0_5_0 = buildCratesLib {
    name = "safe_core";
    version = "0.5.0";
    hash = "9cffbcd11f9489d34c9cf49c1641c5baa614bd38b87385d959b37ba957d1a375";
    deps = with allCrates; [ xor_name rand lru_time_cache rustc-serialize sodiumoxide log routing self_encryption maidsafe_utilities ];
  };
  safe_core_0_6_0 = buildCratesLib {
    name = "safe_core";
    version = "0.6.0";
    hash = "bdc5027a8965e1a6b9c06f1ba1c101d1f06b813ef03736a279d90aaa607281ed";
    deps = with allCrates; [ lru_time_cache xor_name log routing maidsafe_utilities rustc-serialize sodiumoxide self_encryption mpid_messaging rand ];
  };
  safe_core_0_6_1 = buildCratesLib {
    name = "safe_core";
    version = "0.6.1";
    hash = "dbcb529fa58d39e6dd9f70c7d6ef2690ba73db7831027b827d71680db14cbe03";
    deps = with allCrates; [ maidsafe_utilities mpid_messaging routing rand log sodiumoxide self_encryption lru_time_cache xor_name rustc-serialize ];
  };
  safe_core_0_7_0 = buildCratesLib {
    name = "safe_core";
    version = "0.7.0";
    hash = "9fcb16cd544989b46e6a38361675f3d6dabe9c2ecc54075412092e6645a87c72";
    deps = with allCrates; [ self_encryption maidsafe_utilities routing rustc-serialize sodiumoxide mpid_messaging rand xor_name lru_time_cache log ];
  };
  safe_core_0_8_0 = buildCratesLib {
    name = "safe_core";
    version = "0.8.0";
    hash = "11f74b5e5148f63c5aa308733f5959fb5fa30740e5d2dfcf2265246d7a2731ef";
    deps = with allCrates; [ sodiumoxide time rustc-serialize rand self_encryption mpid_messaging routing lru_time_cache xor_name log maidsafe_utilities ];
  };
  safe_core_0_9_0 = buildCratesLib {
    name = "safe_core";
    version = "0.9.0";
    hash = "f8b362c47a044d8cc53e8c799d672bcb36135253891f7d450fd8a5f5a6773b50";
    deps = with allCrates; [ self_encryption routing rustc-serialize maidsafe_utilities lru_time_cache time sodiumoxide xor_name rand mpid_messaging log ];
  };
  safe_core_0_10_0 = buildCratesLib {
    name = "safe_core";
    version = "0.10.0";
    hash = "69935222e1d4d9967b1ebc2b7c8ae0a3119687d9ce1116645d33e7c2f73e0085";
    deps = with allCrates; [ time self_encryption rand lru_time_cache log rustc-serialize sodiumoxide routing xor_name maidsafe_utilities mpid_messaging ];
  };
  safe_core_0_11_0 = buildCratesLib {
    name = "safe_core";
    version = "0.11.0";
    hash = "6d6b3926835efadb1c41023459bb2d77a12ab71617f005912f010f444124666d";
    deps = with allCrates; [ rustc-serialize rand maidsafe_utilities lru_time_cache xor_name log self_encryption routing sodiumoxide mpid_messaging time ];
  };
  safe_core_0_12_0 = buildCratesLib {
    name = "safe_core";
    version = "0.12.0";
    hash = "91c60d15c3251c21ddbdeafaa89724b852894d670514a90846cf5a0e239f2cd3";
    deps = with allCrates; [ rand maidsafe_utilities rustc-serialize self_encryption xor_name lru_time_cache safe_network_common log routing time sodiumoxide mpid_messaging ];
  };
  safe_core_0_12_1 = buildCratesLib {
    name = "safe_core";
    version = "0.12.1";
    hash = "f9d12ab01e68df2f6e77dfd55e57d80efcf07c2c462334d28c66adf8834f5e0f";
    deps = with allCrates; [ sodiumoxide xor_name lru_time_cache safe_network_common rand log maidsafe_utilities routing time self_encryption rustc-serialize ];
  };
  safe_core_0_13_0 = buildCratesLib {
    name = "safe_core";
    version = "0.13.0";
    hash = "63b185c727595b4b5975e89ef0946a820e5a92a9756ab26be2d56253bc059f27";
    deps = with allCrates; [ maidsafe_utilities self_encryption time log lru_time_cache xor_name sodiumoxide routing rand rustc-serialize safe_network_common ];
  };
  safe_core_0_13_1 = buildCratesLib {
    name = "safe_core";
    version = "0.13.1";
    hash = "527476988a8c5ced041649b7b82ba96547231e428d8e484456dad82073b73893";
    deps = with allCrates; [ safe_network_common rustc-serialize log rand time routing xor_name maidsafe_utilities self_encryption sodiumoxide lru_time_cache ];
  };
  safe_core_0_14_0 = buildCratesLib {
    name = "safe_core";
    version = "0.14.0";
    hash = "d5b470f0e769d305974ce6482f0e9cc49b51e5cbf35a6b1d983617998a97ed88";
    deps = with allCrates; [ time rand xor_name self_encryption safe_network_common log routing lru_time_cache maidsafe_utilities sodiumoxide rustc-serialize ];
  };
  safe_core_0_14_1 = buildCratesLib {
    name = "safe_core";
    version = "0.14.1";
    hash = "c895ab72cb0bcb16f146e861e622195a5162785f547071ee2fd7242903e91635";
    deps = with allCrates; [ rand lru_time_cache time sodiumoxide log xor_name self_encryption maidsafe_utilities rustc-serialize safe_network_common routing ];
  };
  safe_core_0_14_2 = buildCratesLib {
    name = "safe_core";
    version = "0.14.2";
    hash = "a21bdb254ecdb9b8caf4884f1f71e21f7069d2632a9a4b66745b58becdd63904";
    deps = with allCrates; [ safe_network_common lru_time_cache xor_name rustc-serialize rand time sodiumoxide log routing maidsafe_utilities self_encryption ];
  };
  safe_core_0_14_3 = buildCratesLib {
    name = "safe_core";
    version = "0.14.3";
    hash = "3245130dfa47bfb307ffa23d74400a3db5f699e4156b3620441d26d2e397867d";
    deps = with allCrates; [ rand bincode safe_network_common sodiumoxide routing maidsafe_utilities lru_time_cache self_encryption rustc-serialize log xor_name time ];
  };
  safe_core_0_14_4 = buildCratesLib {
    name = "safe_core";
    version = "0.14.4";
    hash = "87cb1de40ce0975d2d9549e2f1317a3abd5c8831e59a3988ac04dec2e927f742";
    deps = with allCrates; [ routing xor_name log rand sodiumoxide safe_network_common self_encryption rustc-serialize lru_time_cache time bincode maidsafe_utilities ];
  };
  safe_core_0_14_5 = buildCratesLib {
    name = "safe_core";
    version = "0.14.5";
    hash = "4d1888f078c221c0d818730631abd1c883d9bdc996087f7f36c20c623b6b12ce";
    deps = with allCrates; [ xor_name safe_network_common log self_encryption maidsafe_utilities rustc-serialize routing lru_time_cache rand time sodiumoxide bincode ];
  };
  safe_core_0_14_6 = buildCratesLib {
    name = "safe_core";
    version = "0.14.6";
    hash = "ff93c23857f0c05c070447c9cccb6f22da61526e82158c46002f97fefcc14583";
    deps = with allCrates; [ lru_time_cache rustc-serialize libc maidsafe_utilities sodiumoxide self_encryption time xor_name routing rand safe_network_common bincode log ];
  };
  safe_core_0_15_0 = buildCratesLib {
    name = "safe_core";
    version = "0.15.0";
    hash = "bf9e76ffe1c1c587d97816a829834f3a625278519d1a6d1d0ea69d4e77370bf2";
    deps = with allCrates; [ lru_time_cache safe_network_common bincode sodiumoxide log rustc-serialize self_encryption time maidsafe_utilities libc rand routing ];
  };
  safe_core_0_15_1 = buildCratesLib {
    name = "safe_core";
    version = "0.15.1";
    hash = "f79bf6c46e8e97c444329ad7e8cfa7496d4c54717f3f449f51f8dd275cb27b41";
    deps = with allCrates; [ rustc-serialize time lru_time_cache bincode sodiumoxide rand maidsafe_utilities self_encryption routing libc log safe_network_common ];
  };
  safe_core_0_16_0 = buildCratesLib {
    name = "safe_core";
    version = "0.16.0";
    hash = "4f05c558697cd654c4fddc7eb7c6ba4bab31ca58ab511ac5632c03d2bf5e458d";
    deps = with allCrates; [ log safe_network_common libc bincode rand rustc-serialize maidsafe_utilities sodiumoxide self_encryption time lru_time_cache routing ];
  };
  safe_core_0_16_1 = buildCratesLib {
    name = "safe_core";
    version = "0.16.1";
    hash = "3dfe5c22bab48cd995f0171fd3bf6dd01ce0f6c4741c920acd221064474972d8";
    deps = with allCrates; [ unwrap self_encryption lru_time_cache log libc sodiumoxide routing rustc-serialize maidsafe_utilities time bincode safe_network_common rand ];
  };
  safe_core_0_16_2 = buildCratesLib {
    name = "safe_core";
    version = "0.16.2";
    hash = "7c53b9a751988f3819fad98a09d2dffd4c9cd1d6aae4ef5688bb1fd059c83bb5";
    deps = with allCrates; [ bincode maidsafe_utilities time rustc-serialize log routing safe_network_common rand self_encryption unwrap lru_time_cache libc sodiumoxide ];
  };
  safe_core_0_17_0 = buildCratesLib {
    name = "safe_core";
    version = "0.17.0";
    hash = "b26b240a0659cc0c824e3076e8979b4a7bcd7687662ae3af751f59da8ff303df";
    deps = with allCrates; [ rand safe_network_common unwrap self_encryption log lru_time_cache libc bincode rustc-serialize sodiumoxide routing maidsafe_utilities time ];
  };
  safe_core_0_18_0 = buildCratesLib {
    name = "safe_core";
    version = "0.18.0";
    hash = "8b53a9f6c19fd07e4b47006f34ba56371f1fc96a5679c03aa05df2e55a37255d";
    deps = with allCrates; [ rand routing libc time maidsafe_utilities unwrap self_encryption log rustc-serialize lru_time_cache safe_network_common sodiumoxide bincode ];
  };
  safe_core_0_18_1 = buildCratesLib {
    name = "safe_core";
    version = "0.18.1";
    hash = "07f38c01643684b6103f7923b197fcb2cde9a0104b0242951a4c5a031e54ab2f";
    deps = with allCrates; [ self_encryption routing sodiumoxide bincode maidsafe_utilities log unwrap lru_time_cache safe_network_common rand rustc-serialize libc time ];
  };
  safe_core_0_19_0 = buildCratesLib {
    name = "safe_core";
    version = "0.19.0";
    hash = "c14c244eb5d14c8e317ab50faaae626a7dfc64055f964ec831b9583fb3bedd6e";
    deps = with allCrates; [ routing self_encryption maidsafe_utilities rust_sodium time rand rustc-serialize config_file_handler lru_time_cache libc log unwrap bincode ];
  };
  safe_core_0_20_0 = buildCratesLib {
    name = "safe_core";
    version = "0.20.0";
    hash = "079283d6d6dae9ce34c8549253dceb562c9b4e1479ad77015aef6adbd0d6c9dd";
    deps = with allCrates; [ libc rand self_encryption unwrap log lazy_static routing lru-cache bincode time rust_sodium config_file_handler maidsafe_utilities rustc-serialize ];
  };
  safe_core_0_21_0 = buildCratesLib {
    name = "safe_core";
    version = "0.21.0";
    hash = "02a10223c28dbf85fb689a3506672eb7fcac597bf8e90ec31b013fd55a368a4d";
    deps = with allCrates; [ routing lazy_static rand unwrap bincode libc config_file_handler time self_encryption rust_sodium rustc-serialize lru-cache log maidsafe_utilities ];
  };
  safe_core_0_21_2 = buildCratesLib {
    name = "safe_core";
    version = "0.21.2";
    hash = "0f2becd69cd20277a15081e4ddc9076a5f14075e459f966937cde419c3b14911";
    deps = with allCrates; [ log maidsafe_utilities lazy_static time rand routing rust_sodium lru-cache config_file_handler self_encryption libc bincode rustc-serialize unwrap ];
  };
  safe_core_0_22_0 = buildCratesLib {
    name = "safe_core";
    version = "0.22.0";
    hash = "f2ed21f635cccdb58abdd184615055d583e6164b1f3dd7c7507eacccb7627145";
    deps = with allCrates; [ maidsafe_utilities config_file_handler rand time rust_sodium log libc unwrap rustc-serialize self_encryption routing lazy_static lru-cache ];
  };
  safe_core_0_22_1 = buildCratesLib {
    name = "safe_core";
    version = "0.22.1";
    hash = "ce43b1cf6a8c1c5a5c93c828c47f1053a653ff28f2b6bfc2f679e15180b0c4b6";
    deps = with allCrates; [ routing config_file_handler maidsafe_utilities self_encryption rust_sodium lazy_static rand libc log unwrap time rustc-serialize lru-cache ];
  };}