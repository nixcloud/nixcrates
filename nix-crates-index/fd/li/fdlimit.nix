#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fdlimit_0_1_0 = buildCratesLib {
    name = "fdlimit";
    version = "0.1.0";
    hash = "651810f1715f923432bf2d94eef91d46ea0b66de5041dda9ce1af3f7aea42d6f";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  fdlimit_0_1_1 = buildCratesLib {
    name = "fdlimit";
    version = "0.1.1";
    hash = "b1ee15a7050e5580b3712877157068ea713b245b080ff302ae2ca973cfcd9baa";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "fdlimit_0_1" = fdlimit_0_1_1;
  "fdlimit_0" = fdlimit_0_1_1;}