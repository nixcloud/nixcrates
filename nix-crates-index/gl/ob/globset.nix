#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  globset_0_1_0 = buildCratesLib {
    name = "globset";
    version = "0.1.0";
    hash = "bad95f62a37b7e48dabf53867ed4d2db9d46674e84868c6146f477352fc7b94f";
    deps = with allCrates; [ lazy_static aho-corasick regex memchr fnv log ];
  };
  globset_0_1_1 = buildCratesLib {
    name = "globset";
    version = "0.1.1";
    hash = "ef2de13d1fc0cf6df9815ee308e1213949d88f3dc9607676bcd2c52f0643fc76";
    deps = with allCrates; [ log memchr fnv lazy_static regex aho-corasick ];
  };
  globset_0_1_2 = buildCratesLib {
    name = "globset";
    version = "0.1.2";
    hash = "a9853491e657bd919f5a7e7c3dd1dfcdd2ba674b4d2465c042be2bfb36b642d9";
    deps = with allCrates; [ log lazy_static aho-corasick regex fnv memchr ];
  };}