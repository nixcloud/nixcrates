#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  hdf5-rs_0_1_0 = buildCratesLib {
    name = "hdf5-rs";
    version = "0.1.0";
    hash = "be8c41a6490b3e3a08d32e927ec9359b8cacfa33d664d66e7d73048ca9b1e37c";
    deps = with allCrates; [ lazy_static remutex libc libhdf5-sys num ];
  };
  hdf5-rs_0_2_0 = buildCratesLib {
    name = "hdf5-rs";
    version = "0.2.0";
    hash = "76819611e7349b9e16a71683760509118d1f1abec3a9900a298a4a06f6c93075";
    deps = with allCrates; [ libc num lazy_static libhdf5-lib remutex libhdf5-sys libhdf5-lib ];
  };}