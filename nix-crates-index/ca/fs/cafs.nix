#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  cafs_0_0_1 = buildCratesLib {
    name = "cafs";
    version = "0.0.1";
    hash = "5d12e5911d18fb85343afe7bb52bf2c92507b6a10f0d8cbc0a4b1da95c35b17f";
    deps = with allCrates; [ db-key rustc-serialize backtrace sqlite3 openssl toml-config capnp leveldb ];
  };}
