#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  collenchyma-blas_0_0_1 = buildCratesLib {
    name = "collenchyma-blas";
    version = "0.0.1";
    hash = "2c738cfe4d4c67f7e5a77d06e759d241f5eee63c54b05b5ebd3e17d2706731e4";
    deps = with allCrates; [  ];
  };
  collenchyma-blas_0_1_0 = buildCratesLib {
    name = "collenchyma-blas";
    version = "0.1.0";
    hash = "8fbbd6cff603849d711938c904627dcdffee487a0c876fc57dd2705787929e75";
    deps = with allCrates; [  all__collenchyma.collenchyma_0_0_6 ];
  };
  "collenchyma-blas_0_0" = collenchyma-blas_0_0_1;
  collenchyma-blas_0_2_0 = buildCratesLib {
    name = "collenchyma-blas";
    version = "0.2.0";
    hash = "96f5b3b4f0f4fa17ea7b3e83a9cca502a93e7b0dddb557e10d5899aef19936f4";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__collenchyma.collenchyma_0_0_8 ];
  };
  "collenchyma-blas_0_1" = collenchyma-blas_0_1_0;
  "collenchyma-blas_0_2" = collenchyma-blas_0_2_0;
  "collenchyma-blas_0" = collenchyma-blas_0_2_0;}