#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  oxen_0_0_1 = buildCratesLib {
    name = "oxen";
    version = "0.0.1";
    hash = "0b254fc994705fad2f1edd85deeb97e6bdf461189a82975ad7346640e716a380";
    deps = with allCrates; [ glutin glium time ];
  };
  oxen_0_0_2 = buildCratesLib {
    name = "oxen";
    version = "0.0.2";
    hash = "a5df7a457458d442ab904a7c511724585ee48fcc85b0bbb8bdbd1b92edc9a966";
    deps = with allCrates; [ glium time glutin ];
  };}