#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  commitlog_0_0_1 = buildCratesLib {
    name = "commitlog";
    version = "0.0.1";
    hash = "0930a2b47dc31140ec81dbebd129897e2dc3b8c12e4e5222f8184b980b1873ee";
    deps = with allCrates; [ env_logger rand byteorder log crc memmap ];
  };}