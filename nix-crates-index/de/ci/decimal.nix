#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  decimal_0_1_0 = buildCratesLib {
    name = "decimal";
    version = "0.1.0";
    hash = "9504029252ca643c9beb675ad05c80cd608abe4844cbba1305634932f9d16f06";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  decimal_0_1_1 = buildCratesLib {
    name = "decimal";
    version = "0.1.1";
    hash = "37c090efad08f160336fd7c3e40e35084037b2d53a086bad2245ac8e769e384f";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  decimal_0_1_2 = buildCratesLib {
    name = "decimal";
    version = "0.1.2";
    hash = "d59852797e28413fa07e4fb90bacf607204e9a990f4e9ebcea5295132a827141";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_3 all__gcc.gcc_0_3 ];
  };
  decimal_0_2_0 = buildCratesLib {
    name = "decimal";
    version = "0.2.0";
    hash = "3a59fd5a96fa52ceaf9e8dbdc652ba26561f0370a149415766af4139446491b5";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  "decimal_0_1" = decimal_0_1_2;
  decimal_0_3_0 = buildCratesLib {
    name = "decimal";
    version = "0.3.0";
    hash = "5077b112186bc7a2522c85a4016219d5ff92094b37e825ce4cfc5c71547d32b7";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  "decimal_0_2" = decimal_0_2_0;
  decimal_0_3_1 = buildCratesLib {
    name = "decimal";
    version = "0.3.1";
    hash = "4a03db11f36a899135fac078436a0625fdea6ad9db27236008ae36029935e66c";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  decimal_0_4_0 = buildCratesLib {
    name = "decimal";
    version = "0.4.0";
    hash = "4ce1001a52d785c17525690736d124a46b5a0035ff4eb96ec6a0aa316522564a";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_5 all__gcc.gcc_0_3 ];
  };
  "decimal_0_3" = decimal_0_3_1;
  decimal_0_5_0 = buildCratesLib {
    name = "decimal";
    version = "0.5.0";
    hash = "33ddc30de3ec9f889812e8e498d7a0ca4970aef9c570395cd75f44f576fe767e";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_7 all__gcc.gcc_0_3 ];
  };
  "decimal_0_4" = decimal_0_4_0;
  "decimal_0_5" = decimal_0_5_0;
  "decimal_0" = decimal_0_5_0;}