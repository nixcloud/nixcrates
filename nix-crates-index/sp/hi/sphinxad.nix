#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sphinxad_0_1_0 = buildCratesLib {
    name = "sphinxad";
    version = "0.1.0";
    hash = "cf7d392db72c377c95c7af05f0c8c956ab7812602b535bed0ed6a0a62858723c";
    deps = with allCrates; [  all__sphinxad-sys.sphinxad-sys_0_1 ];
  };
  sphinxad_0_1_1 = buildCratesLib {
    name = "sphinxad";
    version = "0.1.1";
    hash = "4f4611c12c3d3fa7cef57a3df01fa478a3da5135a7233e74822aae928803a7d2";
    deps = with allCrates; [  all__sphinxad-sys.sphinxad-sys_0_1 ];
  };
  "sphinxad_0_1" = sphinxad_0_1_1;
  "sphinxad_0" = sphinxad_0_1_1;}