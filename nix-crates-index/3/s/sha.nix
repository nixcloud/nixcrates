#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  sha_0_2_2 = buildCratesLib {
    name = "sha";
    version = "0.2.2";
    hash = "25bfa81719857fe7c5de1b7706d7e5f03106aeb74a5de64952566c47c4572d48";
    deps = with allCrates; [ rustc-serialize bswap ];
  };
  sha_0_3_2 = buildCratesLib {
    name = "sha";
    version = "0.3.2";
    hash = "e36514b148628999496f5343b1d2cece61e0b2f74c5d04d7d80baf424c008cba";
    deps = with allCrates; [ bswap ];
  };}