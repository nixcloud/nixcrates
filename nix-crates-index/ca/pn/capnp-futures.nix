#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  capnp-futures_0_0_1 = buildCratesLib {
    name = "capnp-futures";
    version = "0.0.1";
    hash = "2cbeb29592fbb3e13fb8954c4120137945cf40a5f12bfd156abffaebb6cd34be";
    deps = with allCrates; [ futures byteorder capnp ];
  };
  capnp-futures_0_0_2 = buildCratesLib {
    name = "capnp-futures";
    version = "0.0.2";
    hash = "e040dbc0ac20641b848955e188359851b20d20d9d9ea433ce88ed925e3b6b49b";
    deps = with allCrates; [ byteorder capnp futures ];
  };}