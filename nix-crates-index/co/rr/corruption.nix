#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  corruption_0_1_0 = buildCratesLib {
    name = "corruption";
    version = "0.1.0";
    hash = "f680c1acb34d62186bb7f1a1fb65a88576e175170462427f3598b76f70b767f9";
    deps = with allCrates; [  all__handlebars.handlebars_0_20 all__mildew.mildew_0_1 all__hyper.hyper_0_9 ];
  };
  corruption_0_1_1 = buildCratesLib {
    name = "corruption";
    version = "0.1.1";
    hash = "15541bc04a2b1ce26fb08ad78c6a9cdebfc7fa1e5fce18be0406a2fe34c60430";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__handlebars.handlebars_0_20 all__mildew.mildew_0_1 all__hyper.hyper_0_9 ];
  };
  corruption_0_1_2 = buildCratesLib {
    name = "corruption";
    version = "0.1.2";
    hash = "f54c77b0083fae55bda33c087681fb641f8499c873478762d872faa04d10e8ff";
    deps = with allCrates; [  all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_9 all__handlebars.handlebars_0_20 all__mildew.mildew_0_1 ];
  };
  "corruption_0_1" = corruption_0_1_2;
  "corruption_0" = corruption_0_1_2;}