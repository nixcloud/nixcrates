#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  binomial-heap_0_1_0 = buildCratesLib {
    name = "binomial-heap";
    version = "0.1.0";
    hash = "69d03e5df94d295ead760d92924474e65d3b5eaff6f3df98699207b2ce205e60";
    deps = with allCrates; [  ];
  };
  binomial-heap_0_2_0 = buildCratesLib {
    name = "binomial-heap";
    version = "0.2.0";
    hash = "44a67eec15be8c736b31230121480f97c7752ae6e1a018de55731afa479961a2";
    deps = with allCrates; [  ];
  };
  "binomial-heap_0_1" = binomial-heap_0_1_0;
  "binomial-heap_0_2" = binomial-heap_0_2_0;
  "binomial-heap_0" = binomial-heap_0_2_0;}