#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sampler_0_1_0 = buildCratesLib {
    name = "sampler";
    version = "0.1.0";
    hash = "b16f31dfe92aa55a28e0bc29a843035421f9130a4c6eee08afd1edf0573daa60";
    deps = with allCrates; [  all__pitch_calc.pitch_calc_0_11 all__time_calc.time_calc_0_11 all__instrument.instrument_0_1 all__sample.sample_0_6 ];
  };
  sampler_0_2_0 = buildCratesLib {
    name = "sampler";
    version = "0.2.0";
    hash = "0479015188a4c514ad5d4ebdf948a7bde7730ccd811ce8627dc421d373d796fa";
    deps = with allCrates; [  all__sample.sample_0_6 all__time_calc.time_calc_0_11 all__instrument.instrument_0_2 all__pitch_calc.pitch_calc_0_11 ];
  };
  "sampler_0_1" = sampler_0_1_0;
  "sampler_0_2" = sampler_0_2_0;
  "sampler_0" = sampler_0_2_0;}