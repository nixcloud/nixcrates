#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  nine_0_1_0 = buildCratesLib {
    name = "nine";
    version = "0.1.0";
    hash = "398516f9254636115ce129c535405bdaeedb1f1fab1639e80ca936d5cba112d6";
    deps = with allCrates; [ ];
  };
  nine_0_1_1 = buildCratesLib {
    name = "nine";
    version = "0.1.1";
    hash = "782b8b6525d739b8c8dd55aff3df10980dd07e8bbdd02766162b8aac07232818";
    deps = with allCrates; [ arrayref enum_primitive num handlebars lazy_static rustc-serialize regex brev nom ];
  };
  nine_0_1_2 = buildCratesLib {
    name = "nine";
    version = "0.1.2";
    hash = "d3ed091fc93e338029f13cdd0f84c81c990f93d0ba18b856d8a3b7f5cdae7206";
    deps = with allCrates; [ arrayref num regex enum_primitive brev lazy_static handlebars nom rustc-serialize nine lazy_static brev regex ];
  };}