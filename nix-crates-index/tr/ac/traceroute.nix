#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  traceroute_0_1_0 = buildCratesLib {
    name = "traceroute";
    version = "0.1.0";
    hash = "26e04b0b019363fad6d0db193fe1dbe69413e5cfe0b3cfbec29c3790962f428b";
    deps = with allCrates; [ rand socket time libc ];
  };
  traceroute_0_1_1 = buildCratesLib {
    name = "traceroute";
    version = "0.1.1";
    hash = "13354fc0e7c19ffc22abee8540f4bd96498c1bedb5c2b63b26f530378bbb77e6";
    deps = with allCrates; [ socket time libc rand ];
  };}