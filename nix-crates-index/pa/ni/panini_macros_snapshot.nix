#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  panini_macros_snapshot_0_0_0 = buildCratesLib {
    name = "panini_macros_snapshot";
    version = "0.0.0";
    hash = "309e47df81c5a0ea98ac7acf4e316b59b366cd65ebc9cc00472fc4ed78c2b0bc";
    deps = with allCrates; [  all__cfg.cfg_0_3 all__env_logger.env_logger_0_3 all__quasi_macros.quasi_macros_0_10 all__bit-matrix.bit-matrix_0_2 all__aster.aster_0_16 all__enum_stream_codegen.enum_stream_codegen_0_0 all__panini.panini_0_0 all__panini_codegen.panini_codegen_0_0 all__quasi.quasi_0_10 all__gearley.gearley_0_0 ];
  };
  "panini_macros_snapshot_0_0" = panini_macros_snapshot_0_0_0;
  "panini_macros_snapshot_0" = panini_macros_snapshot_0_0_0;}