#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  heartbeats-simple_0_2_0 = buildCratesLib {
    name = "heartbeats-simple";
    version = "0.2.0";
    hash = "33b5cfca4ff89df7ee42a6e7065b40a74b9b099046196e659b29547f39edc933";
    deps = with allCrates; [ hbs-pow hbs-acc-pow hbs hbs-acc ];
  };
  heartbeats-simple_0_3_0 = buildCratesLib {
    name = "heartbeats-simple";
    version = "0.3.0";
    hash = "78c0810722eacd0bdd3f1f691524bd9900bf8fed1947f6b883c10ddecd2560b1";
    deps = with allCrates; [ libc heartbeats-simple-sys ];
  };}