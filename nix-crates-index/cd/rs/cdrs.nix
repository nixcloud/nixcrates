#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cdrs_0_1_0 = buildCratesLib {
    name = "cdrs";
    version = "0.1.0";
    hash = "0de66b327c5a8c24d32ac5acaa05aa93e069468f24718ad69d7c1e35eee9dbfd";
    deps = with allCrates; [  all__log.log_0_3 all__lz4-compress.lz4-compress_0_1 all__uuid.uuid_0_2 all__byteorder.byteorder_0_5 all__snap.snap_0_1 ];
  };
  "cdrs_0_1" = cdrs_0_1_0;
  "cdrs_0" = cdrs_0_1_0;}