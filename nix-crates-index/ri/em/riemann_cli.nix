#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  riemann_cli_0_1_0 = buildCratesLib {
    name = "riemann_cli";
    version = "0.1.0";
    hash = "0400a8386682023d232dff5bb923e6990749b9b5142fa377d5a26eb196aa150a";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 all__protobuf.protobuf_1_0_0 all__riemann_client.riemann_client_0_4 ];
  };
  "riemann_cli_0_1" = riemann_cli_0_1_0;
  "riemann_cli_0" = riemann_cli_0_1_0;}