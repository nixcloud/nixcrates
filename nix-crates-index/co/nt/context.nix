#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  context_0_1_0 = buildCratesLib {
    name = "context";
    version = "0.1.0";
    hash = "1e08fa36a48920bca688862df007a9175602ced9917af399bbca894b0bd372fe";
    deps = with allCrates; [  mmap log gcc ];
  };
  context_0_1_1 = buildCratesLib {
    name = "context";
    version = "0.1.1";
    hash = "b6d43cbc6239c59da21f5f3eda3639a8322d0b6f5f24f2f6300088e3c4af49ad";
    deps = with allCrates; [  mmap gcc log ];
  };
  context_0_1_2 = buildCratesLib {
    name = "context";
    version = "0.1.2";
    hash = "0f7400248719e1a883bf2c1b86edd5c2dffe0b9be397c6559341fa042e59628b";
    deps = with allCrates; [  all__mmap.mmap_0_1 all__log.log_0_3 all__gcc.gcc_0_3 ];
  };
  context_0_1_3 = buildCratesLib {
    name = "context";
    version = "0.1.3";
    hash = "071d9274148fcb3e8d64ab7e1a124c8ad2894c05a9e03ed841bec20968ebef04";
    deps = with allCrates; [  all__memmap.memmap_0_2 all__libc.libc_0_1 all__log.log_0_3 all__log.log_0_3 all__gcc.gcc_0_3 ];
  };
  context_0_1_4 = buildCratesLib {
    name = "context";
    version = "0.1.4";
    hash = "4bd6f4aa863245964c1155617cf8bfc1a50b797d74ef260f9b26cd1057165fce";
    deps = with allCrates; [  all__libc.libc_0_1 all__memmap.memmap_0_2 all__log.log_0_3 all__gcc.gcc_0_3 all__log.log_0_3 ];
  };
  context_0_2_1 = buildCratesLib {
    name = "context";
    version = "0.2.1";
    hash = "6d1f3abcd76e67b14064035838f950899ff87dd9697bd017adf2eb69ce83676a";
    deps = with allCrates; [  all__libc.libc_0_1 all__log.log_0_3 all__memmap.memmap_0_2 all__gcc.gcc_0_3 all__log.log_0_3 ];
  };
  "context_0_1" = context_0_1_4;
  context_1_0_0 = buildCratesLib {
    name = "context";
    version = "1.0.0";
    hash = "32079bad06e056de0007a408d217fd37d9b0835a655beb8813d49eca50dbb7c0";
    deps = with allCrates; [  all__libc.libc_0_2 all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_2 all__gcc.gcc_0_3 ];
  };
  "context_0" = context_0_2_1;
  "context_1_0" = context_1_0_0;
  "context_1" = context_1_0_0;}