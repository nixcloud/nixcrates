#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  rust-acd_0_1_0 = buildCratesLib {
    name = "rust-acd";
    version = "0.1.0";
    hash = "ea0fbabee511a9b58810e732fb6f1b99e845550d2ea06d52e110025520bf14e4";
    deps = with allCrates; [ rust-crypto url rustc-serialize time rusqlite multipart hyper mime ];
  };}