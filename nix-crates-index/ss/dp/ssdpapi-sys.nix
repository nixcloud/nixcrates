#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ssdpapi-sys_0_0_1 = buildCratesLib {
    name = "ssdpapi-sys";
    version = "0.0.1";
    hash = "a457a6cb77ac10e975e2b504400f3ff691c6f64cb048ead815d4049880f369dc";
    deps = with allCrates; [  winapi ];
  };
  "ssdpapi-sys_0_0" = ssdpapi-sys_0_0_1;
  "ssdpapi-sys_0" = ssdpapi-sys_0_0_1;}