#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  tantivy_0_1_0 = buildCratesLib {
    name = "tantivy";
    version = "0.1.0";
    hash = "3884987c4ede7aa978029140c05555867c6ae17c90193ff0e723819013ed1b11";
    deps = with allCrates; [ clap itertools fst urlencoded bincode tempdir lazy_static mount atomicwrites time staticfile memmap uuid log lz4 ansi_term num_cpus regex libc tempfile byteorder combine rustc-serialize persistent iron gcc ];
  };
  tantivy_0_1_1 = buildCratesLib {
    name = "tantivy";
    version = "0.1.1";
    hash = "632071cb1ca7b580579026ba68e43bd122bce3bc793d46d4fba5350e3b788fb7";
    deps = with allCrates; [ combine atomicwrites tempfile log byteorder num_cpus time lz4 lazy_static libc tempdir itertools uuid regex fst bincode memmap rustc-serialize gcc ];
  };}