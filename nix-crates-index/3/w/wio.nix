#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  wio_0_0_1 = buildCratesLib {
    name = "wio";
    version = "0.0.1";
    hash = "ec9483acad3a77d806e25a4240fd02d58b6f3dc2ac18c17db464f9c4b044585d";
    deps = with allCrates; [ kernel32-sys winapi ];
  };
  wio_0_1_0 = buildCratesLib {
    name = "wio";
    version = "0.1.0";
    hash = "6f43e7b44745373d2fd2a9e266dbdfdd0a3aa4d027b2cc90a122dcdc29ed75d8";
    deps = with allCrates; [ winapi kernel32-sys ];
  };
  wio_0_1_1 = buildCratesLib {
    name = "wio";
    version = "0.1.1";
    hash = "3b452c8889f1bbd21a72e019d9be573476068628b0202cc71d6a0c7feaedf1d9";
    deps = with allCrates; [ user32-sys kernel32-sys winapi ];
  };
  wio_0_1_2 = buildCratesLib {
    name = "wio";
    version = "0.1.2";
    hash = "ae5a4e42c0d7f399771f3f2f7b56d22e0a51e5915c9d8f7b5bf7e1b8e056fc3d";
    deps = with allCrates; [ winapi user32-sys advapi32-sys kernel32-sys ];
  };}