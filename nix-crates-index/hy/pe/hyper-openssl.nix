#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  hyper-openssl_0_1_0 = buildCratesLib {
    name = "hyper-openssl";
    version = "0.1.0";
    hash = "f65182c46bc87621207a0b7238c18f350f325b7e970910aa4944165452b5b02e";
    deps = with allCrates; [ hyper antidote openssl ];
  };}