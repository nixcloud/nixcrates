#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  tls-parser_0_1_0 = buildCratesLib {
    name = "tls-parser";
    version = "0.1.0";
    hash = "5650cd223a2462d019dfc35d58efe3a03024f2dd719157cfef96642973503e4e";
    deps = with allCrates; [ phf enum_primitive nom phf_codegen ];
  };
  tls-parser_0_2_0 = buildCratesLib {
    name = "tls-parser";
    version = "0.2.0";
    hash = "55c9ae2d809c96b8968d91e57ae06cbb53dcaabb0311bb51040490e4064f676c";
    deps = with allCrates; [ enum_primitive nom phf phf_codegen ];
  };
  tls-parser_0_2_1 = buildCratesLib {
    name = "tls-parser";
    version = "0.2.1";
    hash = "5db00f0e7264cf4cd049bf823c8cd876b00875c4d2f90d58b53c3c9cf16c4303";
    deps = with allCrates; [ nom phf enum_primitive phf_codegen ];
  };
  tls-parser_0_3_0 = buildCratesLib {
    name = "tls-parser";
    version = "0.3.0";
    hash = "8a9188d29cc66bea2a45d48158a744f0718993ad27ed1f4814e4629dea808fc3";
    deps = with allCrates; [ enum_primitive phf nom phf_codegen ];
  };}