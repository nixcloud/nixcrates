#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  cpython_0_0_1 = buildCratesLib {
    name = "cpython";
    version = "0.0.1";
    hash = "ea9e01985b59994b35976bd46da08c73f4da2bbf2113e3d42e3682ab97f99b96";
    deps = with allCrates; [ python27-sys libc ];
  };
  cpython_0_0_2 = buildCratesLib {
    name = "cpython";
    version = "0.0.2";
    hash = "4a1f210554ca38ce9ab6856da4e991594aa9e876ae257c0a48f96c189c3ecdf4";
    deps = with allCrates; [ num abort_on_panic libc interpolate_idents ];
  };
  cpython_0_0_3 = buildCratesLib {
    name = "cpython";
    version = "0.0.3";
    hash = "381d9bfd1b85ad1c4fbe7586a121c5d93b512a19936cfed0b6e5d0349d0b1396";
    deps = with allCrates; [ interpolate_idents num libc abort_on_panic ];
  };
  cpython_0_0_4 = buildCratesLib {
    name = "cpython";
    version = "0.0.4";
    hash = "695d32973a0c46597ad5bcaa343b21282ee971cc89cea5b5c5ef5ce58601e4f9";
    deps = with allCrates; [ abort_on_panic num interpolate_idents libc ];
  };
  cpython_0_0_5 = buildCratesLib {
    name = "cpython";
    version = "0.0.5";
    hash = "6c50c9fcedb422cbd26eb0b2c30b0c38e9ae5f6a7896e56980fd904a83e60d16";
    deps = with allCrates; [ abort_on_panic num interpolate_idents libc ];
  };}