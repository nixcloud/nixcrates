#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  libnfd_0_1_1 = buildCratesLib {
    name = "libnfd";
    version = "0.1.1";
    hash = "808f01a620cebc1f1cc912a06b4c672938c048671f90fcfea02a74a8f4e81c4f";
    deps = with allCrates; [ libc gtk cocoa ];
  };
  libnfd_0_1_2 = buildCratesLib {
    name = "libnfd";
    version = "0.1.2";
    hash = "dd3032dc23b9b4782a1e2302e14b0bb3304684eda1b9547caa08dfe243a8d62b";
    deps = with allCrates; [ libc gtk cocoa ];
  };
  libnfd_0_2_0 = buildCratesLib {
    name = "libnfd";
    version = "0.2.0";
    hash = "efb1c9567cdeb7ee88d5457ee7f568af6f5b34bc67783d3d96ee69c4375c60d9";
    deps = with allCrates; [ libc nfd-sys ];
  };
  libnfd_0_2_1 = buildCratesLib {
    name = "libnfd";
    version = "0.2.1";
    hash = "390b0e5fccdcc2fc93b3c5c941560a594a296a8070d484d25898713e73e35968";
    deps = with allCrates; [ nfd-sys libc ];
  };
  libnfd_0_2_2 = buildCratesLib {
    name = "libnfd";
    version = "0.2.2";
    hash = "81a5839d16c46fc0b213ccd84a83846f2e6602fe617922e39949eb4f18d5d570";
    deps = with allCrates; [ nfd-sys libc ];
  };
  libnfd_0_2_3 = buildCratesLib {
    name = "libnfd";
    version = "0.2.3";
    hash = "66558809448343f5c05569b8b3b8b509ea43525058810aab4404c7024792012c";
    deps = with allCrates; [ libc nfd-sys ];
  };}