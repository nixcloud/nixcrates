#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-benchcmp_0_1_0 = buildCratesLib {
    name = "cargo-benchcmp";
    version = "0.1.0";
    hash = "2d353fea076f44379bafffd586ae2768d9d48af6f0d9bf0a103cc9b76a486079";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__docopt.docopt_0_6 all__lazy_static.lazy_static_0_2 all__prettytable-rs.prettytable-rs_0_6 ];
  };
  cargo-benchcmp_0_1_1 = buildCratesLib {
    name = "cargo-benchcmp";
    version = "0.1.1";
    hash = "5415f9489e1e967c4f896ba6060b62d9bbd7573c66e14f13e0479db6fbb758f3";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__prettytable-rs.prettytable-rs_0_6 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__docopt.docopt_0_6 ];
  };
  cargo-benchcmp_0_1_2 = buildCratesLib {
    name = "cargo-benchcmp";
    version = "0.1.2";
    hash = "a533c8ec66a66c35aa33e58fbb2c7bd1896da13aaaa796bc1efe62b213570c61";
    deps = with allCrates; [  all__prettytable-rs.prettytable-rs_0_6 all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 all__lazy_static.lazy_static_0_2 all__docopt.docopt_0_6 ];
  };
  cargo-benchcmp_0_1_3 = buildCratesLib {
    name = "cargo-benchcmp";
    version = "0.1.3";
    hash = "616dc5b746f63a0954425757c0a82aef4e2b9ba3369ab2050a04d423850ec9ae";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__regex.regex_0_1 all__docopt.docopt_0_6 all__prettytable-rs.prettytable-rs_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  cargo-benchcmp_0_1_4 = buildCratesLib {
    name = "cargo-benchcmp";
    version = "0.1.4";
    hash = "72fd3ec7ee3a07433a8e3b2670ce137c84bbdd47cc94bb6dc1593f1977d422ea";
    deps = with allCrates; [  all__prettytable-rs.prettytable-rs_0_6 all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 all__lazy_static.lazy_static_0_2 ];
  };
  cargo-benchcmp_0_1_5 = buildCratesLib {
    name = "cargo-benchcmp";
    version = "0.1.5";
    hash = "3f5cf23dd893d4b6f0e5524e44000519109d6605ba62494b6e73c027ebaa3318";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 all__prettytable-rs.prettytable-rs_0_6 all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 ];
  };
  "cargo-benchcmp_0_1" = cargo-benchcmp_0_1_5;
  "cargo-benchcmp_0" = cargo-benchcmp_0_1_5;}