#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  prophet_0_0_1 = buildCratesLib {
    name = "prophet";
    version = "0.0.1";
    hash = "62c9c13b58abad55ac8c29cc1e815af15839424ba09b508c74652f46bf4434da";
    deps = with allCrates; [ ndarray rand itertools num ];
  };
  prophet_0_0_2 = buildCratesLib {
    name = "prophet";
    version = "0.0.2";
    hash = "81469e53685da666446f3a551044264c776f2d65f3f441765fc9775f24218752";
    deps = with allCrates; [ itertools rand ndarray num ];
  };}