#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  meterproxy_0_1_0 = buildCratesLib {
    name = "meterproxy";
    version = "0.1.0";
    hash = "042c325c0b9ba8855551a4c2a89cfeff02e1a36f384913ae6d0d64b12eb447bf";
    deps = with allCrates; [  all__libc.libc_0_2 all__ansi_term.ansi_term_0_9 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__lazy_static.lazy_static_0_1 all__docopt.docopt_0_6 ];
  };
  meterproxy_0_1_1 = buildCratesLib {
    name = "meterproxy";
    version = "0.1.1";
    hash = "39d01cbea159cbff47f28dd58d7c2cb549d0f96c9fa24b2d78f8664b82cc6a84";
    deps = with allCrates; [  all__ansi_term.ansi_term_0_9 all__libc.libc_0_2 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 all__lazy_static.lazy_static_0_1 all__time.time_0_1 ];
  };
  "meterproxy_0_1" = meterproxy_0_1_1;
  "meterproxy_0" = meterproxy_0_1_1;}