#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  serde-pickle_0_1_0 = buildCratesLib {
    name = "serde-pickle";
    version = "0.1.0";
    hash = "623de1f99e0a3f2a499859bec0aa4ab513c19b832c6f214e5140b0598acb19a1";
    deps = with allCrates; [ num-traits serde num-bigint byteorder ];
  };
  serde-pickle_0_2_0 = buildCratesLib {
    name = "serde-pickle";
    version = "0.2.0";
    hash = "c8496babb55f07fa88f5e9cca9157552adf8e82e014ab0dc6ab64baa5585dc69";
    deps = with allCrates; [ serde iter-read num-traits num-bigint byteorder ];
  };}