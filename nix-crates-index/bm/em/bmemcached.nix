#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  bmemcached_0_1_0 = buildCratesLib {
    name = "bmemcached";
    version = "0.1.0";
    hash = "9e33f5c5ee80968a4f44aa10b65e6a0159cb048f805f8c1493f78862781d76d4";
    deps = with allCrates; [ log byteorder num enum_primitive conhash ];
  };
  bmemcached_0_2_0 = buildCratesLib {
    name = "bmemcached";
    version = "0.2.0";
    hash = "7221c87cdeae0bde4eb3725d04973167a9fb4da0b2aaae56ce6d455ed1175f87";
    deps = with allCrates; [ conhash log byteorder num bitflags enum_primitive ];
  };
  bmemcached_0_2_1 = buildCratesLib {
    name = "bmemcached";
    version = "0.2.1";
    hash = "09e98078aa096182fb9d8e5225f4bad998a9c57422c90fcf4b9a8759a1679238";
    deps = with allCrates; [ log bitflags byteorder num enum_primitive conhash ];
  };}