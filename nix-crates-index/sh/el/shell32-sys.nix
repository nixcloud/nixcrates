#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  shell32-sys_0_0_1 = buildCratesLib {
    name = "shell32-sys";
    version = "0.0.1";
    hash = "9b392048c293aca5d69844251a4c3b28022e4bf36fc94ac9ae6dbf6a6e3f082c";
    deps = with allCrates; [  winapi ];
  };
  shell32-sys_0_0_2 = buildCratesLib {
    name = "shell32-sys";
    version = "0.0.2";
    hash = "eee41947bf80619737b49254d9fdcae4a677a984ef6f677b024916c19c2dce90";
    deps = with allCrates; [  winapi ];
  };
  shell32-sys_0_1_0 = buildCratesLib {
    name = "shell32-sys";
    version = "0.1.0";
    hash = "8096fa02d392cccb6e88ae3d6904095abe8c72ad2b093e7855477a9b484b01a5";
    deps = with allCrates; [  winapi ];
  };
  "shell32-sys_0_0" = shell32-sys_0_0_2;
  shell32-sys_0_1_1 = buildCratesLib {
    name = "shell32-sys";
    version = "0.1.1";
    hash = "72f20b8f3c060374edb8046591ba28f62448c369ccbdc7b02075103fb3a9e38d";
    deps = with allCrates; [  winapi winapi-build ];
  };
  "shell32-sys_0_1" = shell32-sys_0_1_1;
  "shell32-sys_0" = shell32-sys_0_1_1;}