#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  pcp_0_1_0 = buildCratesLib {
    name = "pcp";
    version = "0.1.0";
    hash = "b9cf6c372d3f81d33ec555a0d2d8911e234a0ed3cc67f297c420d13b45c91257";
    deps = with allCrates; [ clap libc ctrlc tabwriter num_cpus quickersort scoped_threadpool time ];
  };
  pcp_0_2_0 = buildCratesLib {
    name = "pcp";
    version = "0.2.0";
    hash = "42684851a826a0c899cacaf47241d6d995758ac1b9bc1d70a863959c1fa8d76b";
    deps = with allCrates; [ time quickersort ctrlc tabwriter scoped_threadpool num_cpus clap libc ];
  };}