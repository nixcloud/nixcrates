#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  khronos_0_1_0 = buildCratesLib {
    name = "khronos";
    version = "0.1.0";
    hash = "20db903fbb0adc4ad84346e22dacdfc5cb6437420ff7563d47d2fcc351384cc4";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  khronos_0_1_1 = buildCratesLib {
    name = "khronos";
    version = "0.1.1";
    hash = "135acc871962883a7c2f9af44085e4c56858d4a5a78bfeeec41f9fa3a1ce97c6";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  khronos_0_1_2 = buildCratesLib {
    name = "khronos";
    version = "0.1.2";
    hash = "c0711aaa80e6ba6eb1fa8978f1f46bfcb38ceb2f3f33f3736efbff39dac89f50";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "khronos_0_1" = khronos_0_1_2;
  "khronos_0" = khronos_0_1_2;}