#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  pmem-blk_0_0_1 = buildCratesLib {
    name = "pmem-blk";
    version = "0.0.1";
    hash = "2609cc48557a1cbcf71800d607ca484b5787a5327c101a8f1c5f82f6ac74e1cb";
    deps = with allCrates; [ pmemblk-sys libc ];
  };
  pmem-blk_0_0_2 = buildCratesLib {
    name = "pmem-blk";
    version = "0.0.2";
    hash = "228cbf4d1e98b19dcb623b044410235b4750a17b4c0a140d73d4b8a2ea0813c2";
    deps = with allCrates; [ libc pmemblk-sys ];
  };}