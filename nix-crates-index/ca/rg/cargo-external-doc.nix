#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-external-doc_0_1_0 = buildCratesLib {
    name = "cargo-external-doc";
    version = "0.1.0";
    hash = "4b7a4d0b9fb0160bc5e2bf37b0182338937265bc3de546cb69cb0953a03b2a56";
    deps = with allCrates; [  all__handlebars.handlebars_0_22 all__tempfile.tempfile_2_1 all__serde_json.serde_json_0_8 ];
  };
  "cargo-external-doc_0_1" = cargo-external-doc_0_1_0;
  "cargo-external-doc_0" = cargo-external-doc_0_1_0;}