#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust_cli_0_1_0 = buildCratesLib {
    name = "rust_cli";
    version = "0.1.0";
    hash = "7bfa63dcc568dbe257dbe17ed2473185b1d31411bd608ef5d2acc53bc7fb5178";
    deps = with allCrates; [  all__log.log_0_3 all__regex.regex_0_1 all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 all__libc.libc_0_1 all__term.term_0_2 all__time.time_0_1 all__env_logger.env_logger_0_3 all__glob.glob_0_2 ];
  };
  "rust_cli_0_1" = rust_cli_0_1_0;
  "rust_cli_0" = rust_cli_0_1_0;}