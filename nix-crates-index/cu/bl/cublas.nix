#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  cublas_0_1_0 = buildCratesLib {
    name = "cublas";
    version = "0.1.0";
    hash = "b8b204c557da6d90a714ccc1fe3c858d631a4b0c610b0f612da3f925bdc68cc1";
    deps = with allCrates; [ libc cublas-sys ];
  };
  cublas_0_2_0 = buildCratesLib {
    name = "cublas";
    version = "0.2.0";
    hash = "acaae46a3885959ab6dfb9efc8c2e2d15077d8e9aa9bf67346a571cd809f1097";
    deps = with allCrates; [ cublas-sys libc ];
  };}