#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-lichking_0_3_1 = buildCratesLib {
    name = "cargo-lichking";
    version = "0.3.1";
    hash = "e2042c961fa43c522097a2dca085e5dde38a49515cc1a8949cd682ad99a8769b";
    deps = with allCrates; [  all__void.void_1_0_1 all__cargo.cargo_0_8 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  cargo-lichking_0_3_2 = buildCratesLib {
    name = "cargo-lichking";
    version = "0.3.2";
    hash = "d4640203bcf0a25cbe2328bc4e4b9250a393b71fff9f0c6ed22d1b3cb06360cd";
    deps = with allCrates; [  all__cargo.cargo_0_8 all__void.void_1_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "cargo-lichking_0_3" = cargo-lichking_0_3_2;
  "cargo-lichking_0" = cargo-lichking_0_3_2;}