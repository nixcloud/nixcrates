#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  probes_0_0_1 = buildCratesLib {
    name = "probes";
    version = "0.0.1";
    hash = "14a55a20d5f06dd061aee451e7f7052ca53fec692bc3ab02b2dd4768e1232dfd";
    deps = with allCrates; [  time libc ];
  };
  probes_0_1_0 = buildCratesLib {
    name = "probes";
    version = "0.1.0";
    hash = "653b6b164424213ec845fc04e69be85da7224478574a6f88ab6a8a1c846fda24";
    deps = with allCrates; [  time libc ];
  };
  "probes_0_0" = probes_0_0_1;
  probes_0_1_1 = buildCratesLib {
    name = "probes";
    version = "0.1.1";
    hash = "0866d80ff8dbec173e0df140a162c1337b0e16c17f4a3a13494d83e937b838d7";
    deps = with allCrates; [  libc time ];
  };
  probes_0_1_2 = buildCratesLib {
    name = "probes";
    version = "0.1.2";
    hash = "1679fc76ee164bb459e626236c0cd05715a6530fdbd25cae41b53643d580935d";
    deps = with allCrates; [  libc time ];
  };
  probes_0_1_3 = buildCratesLib {
    name = "probes";
    version = "0.1.3";
    hash = "a3e2d96a9d40e7a1cfd414b88161b3e432139217c8baff9806fef08d0b5df0c1";
    deps = with allCrates; [  libc time ];
  };
  "probes_0_1" = probes_0_1_3;
  "probes_0" = probes_0_1_3;}