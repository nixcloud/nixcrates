#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pem_0_1_0 = buildCratesLib {
    name = "pem";
    version = "0.1.0";
    hash = "0f75b6a63606e066d2e5be317cec656cd07bcb7bf8f898dfce61e351080d21bb";
    deps = with allCrates; [  all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  pem_0_2_0 = buildCratesLib {
    name = "pem";
    version = "0.2.0";
    hash = "3a7ec95293810a96e78c59545b829bf8b1693e3fd30ceb6083e36c7571bf3444";
    deps = with allCrates; [  all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "pem_0_1" = pem_0_1_0;
  "pem_0_2" = pem_0_2_0;
  "pem_0" = pem_0_2_0;}