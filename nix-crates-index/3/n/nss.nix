#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  nss_0_0_1 = buildCratesLib {
    name = "nss";
    version = "0.0.1";
    hash = "49e07fee62659ae0ed04671e7dd8a508fb64654adffc86179f99f6b38f129b3b";
    deps = with allCrates; [ ];
  };
  nss_0_7_1 = buildCratesLib {
    name = "nss";
    version = "0.7.1";
    hash = "cf366bd528ac644abaa7de9af03ac257eb92c0497b08f692dd9a185c2b4e3f76";
    deps = with allCrates; [ lazy_static nss-sys libc ];
  };}