#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  edge_0_0_1 = buildCratesLib {
    name = "edge";
    version = "0.0.1";
    hash = "e8ca862dd9643801be3329691586b009b9e771e0a946bf01826629ba16bb6fe1";
    deps = with allCrates; [  all__url.url_0_5 all__handlebars.handlebars_0_16 all__mime.mime_0_2 all__time.time_0_1 all__serde.serde_0_7 all__hyper.hyper_0_8 all__serde_json.serde_json_0_7 ];
  };
  "edge_0_0" = edge_0_0_1;
  "edge_0" = edge_0_0_1;}