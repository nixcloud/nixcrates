#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  theater_0_1_0 = buildCratesLib {
    name = "theater";
    version = "0.1.0";
    hash = "05199eb336615bd47c5daf9d4e436cebb6434f72755217f84700c50547c2e1d8";
    deps = with allCrates; [  rustc-serialize ];
  };
  theater_0_1_1 = buildCratesLib {
    name = "theater";
    version = "0.1.1";
    hash = "9c96a8b72240e9283c1b5283a74229b927e3beb91e393dcdef46b33ebc807dc9";
    deps = with allCrates; [  rustc-serialize ];
  };
  "theater_0_1" = theater_0_1_1;
  "theater_0" = theater_0_1_1;}