#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vecio_0_1_0 = buildCratesLib {
    name = "vecio";
    version = "0.1.0";
    hash = "0795a11576d29ae80525a3fda315bf7b534f8feb9d34101e5fe63fb95bb2fd24";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__ws2_32-sys.ws2_32-sys_0_2 ];
  };
  "vecio_0_1" = vecio_0_1_0;
  "vecio_0" = vecio_0_1_0;}