#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  kvm_0_1_0 = buildCratesLib {
    name = "kvm";
    version = "0.1.0";
    hash = "8a60fecd8692212ac80eeace8b27e73b4e338c9a88e2793db8634fff44c5b6ad";
    deps = with allCrates; [ ];
  };
  kvm_0_2_0 = buildCratesLib {
    name = "kvm";
    version = "0.2.0";
    hash = "8e2b3b1e95b7296428167bfb106e84e777a56609d51e90802b2e6a0a9becd8cd";
    deps = with allCrates; [ errno libc memmap ioctl log gcc ];
  };}