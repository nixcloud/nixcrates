#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  escapade_0_0_1 = buildCratesLib {
    name = "escapade";
    version = "0.0.1";
    hash = "c23331d5236431b0afb1512159d1ba1c5afa3064c5f957ad39d2617f46e37535";
    deps = with allCrates; [  ];
  };
  escapade_0_0_2 = buildCratesLib {
    name = "escapade";
    version = "0.0.2";
    hash = "97140620c9775ffe456ac5f70bd4a4b78b22975b14de26044cc9429ad52d7f1d";
    deps = with allCrates; [  ];
  };
  escapade_0_0_3 = buildCratesLib {
    name = "escapade";
    version = "0.0.3";
    hash = "35b9acc46ed70fdce0026d52968dc22a579ede823a495be8d62837efe8f76c45";
    deps = with allCrates; [  all__skeptic.skeptic_0_6 ];
  };
  "escapade_0_0" = escapade_0_0_3;
  "escapade_0" = escapade_0_0_3;}