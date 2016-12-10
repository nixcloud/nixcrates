#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  s3lsio_0_1_3 = buildCratesLib {
    name = "s3lsio";
    version = "0.1.3";
    hash = "bbdaeb09bee1c996943d8411aed2985c6fdf1fc9e22b1c0e137487bb52ca7b08";
    deps = with allCrates; [ term env_logger log num_cpus uuid url pbr rustc-serialize lsio clap handlebars aws-sdk-rust ];
  };
  s3lsio_0_1_4 = buildCratesLib {
    name = "s3lsio";
    version = "0.1.4";
    hash = "aa7889637586f7adf5f45183a0884ac88101e03fcdfddaff18b06c1eada5407b";
    deps = with allCrates; [ lsio url aws-sdk-rust rustc-serialize handlebars term num_cpus env_logger pbr uuid clap log ];
  };
  s3lsio_0_1_9 = buildCratesLib {
    name = "s3lsio";
    version = "0.1.9";
    hash = "5565889f43118c5bf7da705197b368749e0077171136f7c84b33c3f032d3cadf";
    deps = with allCrates; [ env_logger log md5 lsio handlebars uuid num_cpus url toml rustc-serialize aws-sdk-rust time chrono clap clippy term pbr ];
  };
  s3lsio_0_1_12 = buildCratesLib {
    name = "s3lsio";
    version = "0.1.12";
    hash = "aafe6a7249366bc1ca58cdddfd92c8b73a3e00a1367e8da1bc89cb20251080a0";
    deps = with allCrates; [ env_logger uuid clap term log aws-sdk-rust handlebars lsio pbr num_cpus chrono clippy rustc-serialize md5 toml url time ];
  };
  s3lsio_0_1_13 = buildCratesLib {
    name = "s3lsio";
    version = "0.1.13";
    hash = "53cb3786e7f56777d4ddee2e3b5e566370bd511c85ebf285faf32aa25391e4de";
    deps = with allCrates; [ lsio aws-sdk-rust log toml clippy time term md5 num_cpus pbr uuid env_logger handlebars chrono clap rustc-serialize url ];
  };
  s3lsio_0_1_16 = buildCratesLib {
    name = "s3lsio";
    version = "0.1.16";
    hash = "826e31600625675411397496cfa5cd99adc2b6e92b486b884d1c55450f8d8e63";
    deps = with allCrates; [ env_logger toml url clap rustc-serialize pbr time term lsio aws-sdk-rust chrono md5 ];
  };}