#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  procinfo_0_1_1 = buildCratesLib {
    name = "procinfo";
    version = "0.1.1";
    hash = "5ce4cecfd20a042d4bd0e2be7a1da2227439783d822ecb65632c82c0e5789017";
    deps = with allCrates; [  all__byteorder.byteorder_0_3 all__nom.nom_0_3 ];
  };
  procinfo_0_2_0 = buildCratesLib {
    name = "procinfo";
    version = "0.2.0";
    hash = "2528bcf6ceecdb74128c79f0949c9c5fe1034a3c29d535672e3b2a61cec556f0";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__libc.libc_0_2 all__nom.nom_1_0 ];
  };
  "procinfo_0_1" = procinfo_0_1_1;
  procinfo_0_2_1 = buildCratesLib {
    name = "procinfo";
    version = "0.2.1";
    hash = "18b9c9c8a75f44bdef449ecb0458718b74a9c2601f4ead728a854cf1323f7dd5";
    deps = with allCrates; [  all__nom.nom_1 all__libc.libc_0_2 all__byteorder.byteorder_0_5 ];
  };
  procinfo_0_2_2 = buildCratesLib {
    name = "procinfo";
    version = "0.2.2";
    hash = "9d8f9960d468fbc025b0301c5b51c5034543ee0a7ea3ce2038d5f066b3e63d0e";
    deps = with allCrates; [  all__libc.libc_0_2 all__nom.nom_1 all__byteorder.byteorder_0_5 ];
  };
  procinfo_0_2_3 = buildCratesLib {
    name = "procinfo";
    version = "0.2.3";
    hash = "66dd762e965757bf19aea7145bf2dd6874607ba24e13852b958528296535b6fa";
    deps = with allCrates; [  all__libc.libc_0_2 all__nom.nom_1 all__byteorder.byteorder_0_5 ];
  };
  procinfo_0_3_0 = buildCratesLib {
    name = "procinfo";
    version = "0.3.0";
    hash = "09a1dab817cc30c0d501e12364d07f263ef65a8e4c556ade15f291ef641ada62";
    deps = with allCrates; [  all__nom.nom_1 all__libc.libc_0_2 all__byteorder.byteorder_0_5 ];
  };
  "procinfo_0_2" = procinfo_0_2_3;
  procinfo_0_3_1 = buildCratesLib {
    name = "procinfo";
    version = "0.3.1";
    hash = "f42e8578852a3306838981aedad8c5642ba794929aa12af0c9eb6c072b77af6c";
    deps = with allCrates; [  all__libc.libc_0_2 all__byteorder.byteorder_0_5 all__nom.nom_1 all__rustc_version.rustc_version_0_1 ];
  };
  "procinfo_0_3" = procinfo_0_3_1;
  "procinfo_0" = procinfo_0_3_1;}