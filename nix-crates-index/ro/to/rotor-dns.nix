#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rotor-dns_0_1_0 = buildCratesLib {
    name = "rotor-dns";
    version = "0.1.0";
    hash = "dfc0b86e8fb25608e71c5c2f2b64e96be48347e87336f19eba89cb4695ba7c8e";
    deps = with allCrates; [  all__rand.rand_0_3 all__time.time_0_1 all__quick-error.quick-error_0_2 all__dns-parser.dns-parser_0_2 all__resolv-conf.resolv-conf_0_2 all__void.void_0_0_5 all__ip.ip_1_0_0 all__rotor.rotor_0_5 ];
  };
  rotor-dns_0_2_0 = buildCratesLib {
    name = "rotor-dns";
    version = "0.2.0";
    hash = "265e74c4392c14e2fc81533578b7a9f1a3a4a4fc23acc327efed42342808e4bc";
    deps = with allCrates; [  all__ip.ip_1_0_0 all__quick-error.quick-error_0_2 all__rotor.rotor_0_5 all__rand.rand_0_3 all__resolv-conf.resolv-conf_0_2 all__time.time_0_1 all__dns-parser.dns-parser_0_2 all__void.void_0_0_5 ];
  };
  "rotor-dns_0_1" = rotor-dns_0_1_0;
  rotor-dns_0_3_0 = buildCratesLib {
    name = "rotor-dns";
    version = "0.3.0";
    hash = "78d20e4db537ba6827e861e7d6bddb2b6e381a984f3b0ba7154f9c856041c476";
    deps = with allCrates; [  all__quick-error.quick-error_1_0_0 all__resolv-conf.resolv-conf_0_3 all__rotor.rotor_0_6 all__dns-parser.dns-parser_0_3 all__rand.rand_0_3 all__ip.ip_1_0_0 ];
  };
  "rotor-dns_0_2" = rotor-dns_0_2_0;
  rotor-dns_0_4_0 = buildCratesLib {
    name = "rotor-dns";
    version = "0.4.0";
    hash = "a9fe57b147c2644c8e8e88f358f054d615b9352e8034a7be663d77b1e9430451";
    deps = with allCrates; [  all__quick-error.quick-error_1_0_0 all__rotor.rotor_0_6 all__rand.rand_0_3 all__dns-parser.dns-parser_0_3 all__resolv-conf.resolv-conf_0_4 ];
  };
  "rotor-dns_0_3" = rotor-dns_0_3_0;
  "rotor-dns_0_4" = rotor-dns_0_4_0;
  "rotor-dns_0" = rotor-dns_0_4_0;}