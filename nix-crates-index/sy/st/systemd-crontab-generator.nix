#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  systemd-crontab-generator_1_0_0 = buildCratesLib {
    name = "systemd-crontab-generator";
    version = "1.0.0";
    hash = "711d28d0ed5ad127e43429efc904c59d35a9dabf2ef332684074e4f3ca2b500a";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__glob.glob_0_2 all__kernlog.kernlog_0_2 all__md5.md5_0_1 all__cronparse.cronparse_0_5 all__users.users_0_4 all__libc.libc_0_2 all__time.time_0_1 all__log.log_0_3 all__pgs-files.pgs-files_0_0_6 all__rustc-serialize.rustc-serialize_0_3 all__tempfile.tempfile_1_1 all__handlebars.handlebars_0_12 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  systemd-crontab-generator_1_0_1 = buildCratesLib {
    name = "systemd-crontab-generator";
    version = "1.0.1";
    hash = "5ce123eed437da01a35c3564128e7f2c63b3949332538f9d3158a30ab774ba9d";
    deps = with allCrates; [  all__glob.glob_0_2 all__md5.md5_0_1 all__users.users_0_4 all__cronparse.cronparse_0_5 all__log.log_0_3 all__tempfile.tempfile_1_1 all__kernlog.kernlog_0_2 all__pgs-files.pgs-files_0_0_6 all__docopt.docopt_0_6 all__time.time_0_1 all__libc.libc_0_2 all__rustc-serialize.rustc-serialize_0_3 all__handlebars.handlebars_0_12 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  systemd-crontab-generator_1_0_2 = buildCratesLib {
    name = "systemd-crontab-generator";
    version = "1.0.2";
    hash = "e73ae6f22bb02573b9b7adf5cb5df02bb649cb0b5a29c42979ac0a5dd3dfa03b";
    deps = with allCrates; [  all__users.users_0_5 all__time.time_0_1 all__libc.libc_0_2 all__docopt.docopt_0_6 all__log.log_0_3 all__md5.md5_0_1 all__cronparse.cronparse_0_5 all__rustc-serialize.rustc-serialize_0_3 all__glob.glob_0_2 all__tempfile.tempfile_1_1 all__kernlog.kernlog_0_2 all__pgs-files.pgs-files_0_0_6 all__rustc-serialize.rustc-serialize_0_3 all__handlebars.handlebars_0_12 ];
  };
  "systemd-crontab-generator_1_0" = systemd-crontab-generator_1_0_2;
  "systemd-crontab-generator_1" = systemd-crontab-generator_1_0_2;}