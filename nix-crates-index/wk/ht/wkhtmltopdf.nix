#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  wkhtmltopdf_0_2_0 = buildCratesLib {
    name = "wkhtmltopdf";
    version = "0.2.0";
    hash = "9f7694dd520e1f21fead1085df795d9b5a55ee49a7964855107f1d10abdf1503";
    deps = with allCrates; [ lazy_static wkhtmltox-sys log quick-error url thread-id ];
  };
  wkhtmltopdf_0_3_0 = buildCratesLib {
    name = "wkhtmltopdf";
    version = "0.3.0";
    hash = "4c3079504be94561a520435e6ca30fae0fa1128c01ea232a22667e16cb57244d";
    deps = with allCrates; [ log lazy_static url quick-error wkhtmltox-sys thread-id ];
  };}