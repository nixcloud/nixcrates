#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  tty_0_2_0 = buildCratesLib {
    name = "tty";
    version = "0.2.0";
    hash = "019e40d4935e3f572a4e98a212a28f85b8ed759f1860e28f61c1c4f9012d4b75";
    deps = with allCrates; [ fd termios ];
  };
  tty_0_3_0 = buildCratesLib {
    name = "tty";
    version = "0.3.0";
    hash = "43c38f83df3dc6076791c1d52efac51a6b15c5ad5cf465a194f2d7bccfecd546";
    deps = with allCrates; [ fd termios ];
  };
  tty_0_4_0 = buildCratesLib {
    name = "tty";
    version = "0.4.0";
    hash = "c470eecda26c023c8f2d66a33a26d7bacfc1a7d4cfd67914ba0b72ba7e7b341f";
    deps = with allCrates; [ termios fd ];
  };
  tty_0_4_2 = buildCratesLib {
    name = "tty";
    version = "0.4.2";
    hash = "02d76dcf93027d2b1e16d7ee03382fdbaded9d854bf87a1b6e5b14ffe7a7c67f";
    deps = with allCrates; [ termios fd ];
  };
  tty_0_4_3 = buildCratesLib {
    name = "tty";
    version = "0.4.3";
    hash = "29d5140144b4f0005b8e8ed8f7f368d0b1fb2a64e8f97f1ddc2c0cc900ff8f67";
    deps = with allCrates; [ termios fd libc ];
  };
  tty_0_4_4 = buildCratesLib {
    name = "tty";
    version = "0.4.4";
    hash = "f6025ab1d28a10281afd1203b5c263983f99903b60222515bbe0e0999974da0a";
    deps = with allCrates; [ libc fd termios ];
  };
  tty_0_4_5 = buildCratesLib {
    name = "tty";
    version = "0.4.5";
    hash = "3bb759eba46c67e7729aea361f789b03f11bea90627b49bdb1ba4b08747dcee6";
    deps = with allCrates; [ libc fd termios ];
  };
  tty_0_5_0 = buildCratesLib {
    name = "tty";
    version = "0.5.0";
    hash = "989b2060fff8a0c3fe39d70facf6b6380c5481be1246a6a53b6095c94d0df356";
    deps = with allCrates; [ fd libc termios chan chan-signal ];
  };}