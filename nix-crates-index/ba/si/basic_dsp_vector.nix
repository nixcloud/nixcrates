#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  basic_dsp_vector_0_4_0 = buildCratesLib {
    name = "basic_dsp_vector";
    version = "0.4.0";
    hash = "4c9a5fda3ab7eb2e87691b9c070339d152311c3c022d81c03d0951c4b2cc2e8a";
    deps = with allCrates; [ crossbeam num_cpus num rustfft ];
  };
  basic_dsp_vector_0_4_1 = buildCratesLib {
    name = "basic_dsp_vector";
    version = "0.4.1";
    hash = "c49bbd4cef40072edcd21acb95b944c5353ed3e28083ed3360756911c3ec352b";
    deps = with allCrates; [ num rustfft num_cpus crossbeam ];
  };}