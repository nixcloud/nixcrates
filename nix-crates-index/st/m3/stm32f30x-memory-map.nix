#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stm32f30x-memory-map_0_1_0 = buildCratesLib {
    name = "stm32f30x-memory-map";
    version = "0.1.0";
    hash = "62efb115bef4ac0595287f7267da9cd0aabde589499e79561d9549cddbd895a7";
    deps = with allCrates; [  all__volatile-register.volatile-register_0_1 ];
  };
  "stm32f30x-memory-map_0_1" = stm32f30x-memory-map_0_1_0;
  "stm32f30x-memory-map_0" = stm32f30x-memory-map_0_1_0;}