#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  bus_0_2_0 = buildCratesLib {
    name = "bus";
    version = "0.2.0";
    hash = "cc43de7e556eede4fa87ffd85de154fa9be0716a4d97db730e1aa52cbda67621";
    deps = with allCrates; [ atomic-option num_cpus time ];
  };
  bus_0_2_1 = buildCratesLib {
    name = "bus";
    version = "0.2.1";
    hash = "e12bcbcccdb140ef601ec7927a2b60f827ce5c08e15eba29122dc96f5be34e55";
    deps = with allCrates; [ time atomic-option num_cpus ];
  };
  bus_1_0_0 = buildCratesLib {
    name = "bus";
    version = "1.0.0";
    hash = "8d552707aa0b7e59653be208127779097a5db76829f2f6eff93623292338dc81";
    deps = with allCrates; [ num_cpus atomic-option time ];
  };
  bus_1_0_1 = buildCratesLib {
    name = "bus";
    version = "1.0.1";
    hash = "945a8c29db4a6bdf07325b46edc47c221408d97f027116810edea899df51239d";
    deps = with allCrates; [ num_cpus atomic-option ];
  };
  bus_1_1_0 = buildCratesLib {
    name = "bus";
    version = "1.1.0";
    hash = "bc84f06746d70e7492277f3d67b5481231b5393716c1b76cbf3c4ca52c291ed0";
    deps = with allCrates; [ atomic-option num_cpus parking_lot_core ];
  };
  bus_1_1_1 = buildCratesLib {
    name = "bus";
    version = "1.1.1";
    hash = "f3f2f35d48193bd8bf3c2a333a5a206f66640228fc8f1abd55f258417dcdbb18";
    deps = with allCrates; [ num_cpus atomic-option parking_lot_core ];
  };}