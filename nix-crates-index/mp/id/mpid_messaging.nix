#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  mpid_messaging_0_0_1 = buildCratesLib {
    name = "mpid_messaging";
    version = "0.0.1";
    hash = "cc06841d4c50e60c5989255c13629bbea0cbe756cb001af9a70ef61c0ca7f395";
    deps = with allCrates; [ xor_name rustc-serialize ];
  };
  mpid_messaging_0_0_2 = buildCratesLib {
    name = "mpid_messaging";
    version = "0.0.2";
    hash = "52d1457f74318f614422ceac185429d14a5f7307f7c6a1d827547b265ddb0a34";
    deps = with allCrates; [ log sodiumoxide rand maidsafe_utilities rustc-serialize xor_name ];
  };
  mpid_messaging_0_0_3 = buildCratesLib {
    name = "mpid_messaging";
    version = "0.0.3";
    hash = "1c2651c212344bae6593b5fb91da9527910b533eac2875802002cdf05c8fec21";
    deps = with allCrates; [ rustc-serialize maidsafe_utilities sodiumoxide log xor_name rand ];
  };
  mpid_messaging_0_0_4 = buildCratesLib {
    name = "mpid_messaging";
    version = "0.0.4";
    hash = "8c00c8003f73d0e7c52f60b4c3d098b742177ea81479e86d4557e4262f305400";
    deps = with allCrates; [ rand sodiumoxide xor_name log rustc-serialize maidsafe_utilities ];
  };
  mpid_messaging_0_1_0 = buildCratesLib {
    name = "mpid_messaging";
    version = "0.1.0";
    hash = "855b9ad2c42effdd8b78fde28677326249fb1377a183766f63ee8253eccdca2a";
    deps = with allCrates; [ rustc-serialize sodiumoxide rand maidsafe_utilities xor_name ];
  };
  mpid_messaging_0_2_0 = buildCratesLib {
    name = "mpid_messaging";
    version = "0.2.0";
    hash = "a4ff33f21980de97b2a0e214d275688b914188c3d86de88ec65c64c7fbb1926a";
    deps = with allCrates; [ rustc-serialize sodiumoxide maidsafe_utilities rand xor_name ];
  };}