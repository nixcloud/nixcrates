#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  tdengine_0_1_0 = buildCratesLib {
    name = "tdengine";
    version = "0.1.0";
    hash = "07cb5f080f120ff036beed36149ecdaf62eb32c2bbe9420375fa378f649ad5e1";
    deps = with allCrates; [ rust-crypto td_rlua libc net2 td_revent td_clua_ext td_rthreadpool rustc-serialize time tiny_http sys-info td_proto_rust td_rredis ];
  };
  tdengine_0_1_1 = buildCratesLib {
    name = "tdengine";
    version = "0.1.1";
    hash = "694cc49183371a0d3634bdf79bc14b3851c6b382763d7319ba006ec41da85674";
    deps = with allCrates; [ td_proto_rust sys-info td_clua_ext time td_rredis td_revent net2 rustc-serialize tiny_http td_rlua libc mysql rust-crypto td_rthreadpool ];
  };
  tdengine_0_1_2 = buildCratesLib {
    name = "tdengine";
    version = "0.1.2";
    hash = "dbb7fc487e551f118320f56971b27d5e32ae63ff7b5aac954adac1a5d79efab8";
    deps = with allCrates; [ libc url td_revent td_rthreadpool td_clua_ext time rust-crypto tiny_http net2 mysql rustc-serialize td_rlua td_rredis sys-info td_proto_rust ];
  };}