#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  densearray_0_1_0 = buildCratesLib {
    name = "densearray";
    version = "0.1.0";
    hash = "ff8d8c44fc411ea6398158901229e8faad47f7e4cbd74a3386ea1e4904205603";
    deps = with allCrates; [ byteorder openblas_ffi densearray_kernels ];
  };
  densearray_0_1_1 = buildCratesLib {
    name = "densearray";
    version = "0.1.1";
    hash = "55e857cf584c36b26b259a1465331dd165db24becc5620a7d160d1d16b07df93";
    deps = with allCrates; [ densearray_kernels openblas_ffi cblas_ffi byteorder ];
  };}