#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  textile_0_1_0 = buildCratesLib {
    name = "textile";
    version = "0.1.0";
    hash = "b397a15ce16b1a758f8c714e282fa5cb6386c76a5bd79ba0bed1d99f957634a4";
    deps = with allCrates; [  all__regex.regex_0_1 all__pipeline.pipeline_0_5 ];
  };
  textile_0_2_0 = buildCratesLib {
    name = "textile";
    version = "0.2.0";
    hash = "239371a62dd889f818771b9902f87903f131f98cec7dc764f6c0428b26c2f41e";
    deps = with allCrates; [  all__regex.regex_0_1 all__url.url_1_2 all__lazy_static.lazy_static_0_2 ];
  };
  "textile_0_1" = textile_0_1_0;
  textile_0_2_1 = buildCratesLib {
    name = "textile";
    version = "0.2.1";
    hash = "373790b00ddfcdbffd20c9b7be3eccb64a391a7c6f1242a33742f5d0e455f899";
    deps = with allCrates; [  all__url.url_1_2 all__lazy_static.lazy_static_0_2 all__regex.regex_0_1 ];
  };
  "textile_0_2" = textile_0_2_1;
  "textile_0" = textile_0_2_1;}