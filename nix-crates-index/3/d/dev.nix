#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dev_0_0_2 = buildCratesLib {
    name = "dev";
    version = "0.0.2";
    hash = "fb34bea00bc78702a371279380464a6df5b4aeb59dfce5d10cd36623f0358400";
    deps = with allCrates; [  err log rustc-serialize ];
  };
  dev_0_0_3 = buildCratesLib {
    name = "dev";
    version = "0.0.3";
    hash = "5d43e3ab947d1a46f3ca6c141ffc6910da5ee6d5a480937a952b20e5eebf2869";
    deps = with allCrates; [  rustc-serialize log err ];
  };
  dev_0_0_4 = buildCratesLib {
    name = "dev";
    version = "0.0.4";
    hash = "e72e17fc75a19b8931fde774b1274de276e85b8ba69c519de13a77e5a1dcdea2";
    deps = with allCrates; [  err log rustc-serialize ];
  };
  dev_0_0_5 = buildCratesLib {
    name = "dev";
    version = "0.0.5";
    hash = "c59538d01efaa535351319789930f52558324bbd099e872b8158ae7834a13dbe";
    deps = with allCrates; [  err rustc-serialize log ];
  };
  dev_0_0_6 = buildCratesLib {
    name = "dev";
    version = "0.0.6";
    hash = "a98c25fccfbebe531125b8af8a82fc859e7ccde4abea1d22a7fd13f543d3f8d4";
    deps = with allCrates; [  libc log rustc-serialize err nix ];
  };
  dev_0_0_7 = buildCratesLib {
    name = "dev";
    version = "0.0.7";
    hash = "8b6b63388697b1114109c9a89a6e9064d2343edd10632f770a85596073c33043";
    deps = with allCrates; [  err rustc-serialize nix libc log ];
  };
  dev_0_0_8 = buildCratesLib {
    name = "dev";
    version = "0.0.8";
    hash = "a9e36012f73cf7a4e680e06c7a7daa232fb7d75f55c3071466a6fdda718aa41a";
    deps = with allCrates; [  log err rustc-serialize libc nix ];
  };
  dev_0_1_0 = buildCratesLib {
    name = "dev";
    version = "0.1.0";
    hash = "b534354a3203d3e1685e8aa3b73946f9e466d4e6d0404b5b0b1c5249d7f6b5f0";
    deps = with allCrates; [  err nix libc ];
  };
  "dev_0_0" = dev_0_0_8;
  "dev_0_1" = dev_0_1_0;
  "dev_0" = dev_0_1_0;}