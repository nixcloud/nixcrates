#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  unix_0_1_0 = buildCratesLib {
    name = "unix";
    version = "0.1.0";
    hash = "008696dd3b73a59c6612f959063c6c614e215fd8738cd0fdb5b1288613b90258";
    deps = with allCrates; [ syscall libreal bitflags libc ];
  };}