#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  glu32-sys_0_0_1 = buildCratesLib {
    name = "glu32-sys";
    version = "0.0.1";
    hash = "0f8b420e4086a3b6f7c609e7329f5652db7052f786c02d0534e489c93514512e";
    deps = with allCrates; [  winapi ];
  };
  "glu32-sys_0_0" = glu32-sys_0_0_1;
  "glu32-sys_0" = glu32-sys_0_0_1;}