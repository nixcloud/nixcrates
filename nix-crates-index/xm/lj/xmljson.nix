#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xmlJSON_0_1_0 = buildCratesLib {
    name = "xmlJSON";
    version = "0.1.0";
    hash = "086ef06c7ef3a83c8cb33543ad71c7a569f0137d09728dc796fae2aa264e0005";
    deps = with allCrates; [  xml-rs rustc-serialize ];
  };
  xmlJSON_0_1_1 = buildCratesLib {
    name = "xmlJSON";
    version = "0.1.1";
    hash = "35dfcdfd8a23f4037922e7cfe26da3b9a96b766c14d64cca9a39b454e9ebe48e";
    deps = with allCrates; [  xml-rs rustc-serialize ];
  };
  xmlJSON_0_1_2 = buildCratesLib {
    name = "xmlJSON";
    version = "0.1.2";
    hash = "1ca4432143c4f79c905d5255f726333a30e1a3d6cfae8741749d59f4d5fd0981";
    deps = with allCrates; [  rustc-serialize xml-rs ];
  };
  xmlJSON_0_1_3 = buildCratesLib {
    name = "xmlJSON";
    version = "0.1.3";
    hash = "983d48e0dabef6e951511f08856846ccec263b32095e0f289894103dc991b791";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__xml-rs.xml-rs_0_2 ];
  };
  xmlJSON_0_2_0 = buildCratesLib {
    name = "xmlJSON";
    version = "0.2.0";
    hash = "ccddd9a7a1807eb4d6a7306da75d75d249b4b44e726b544ad929ac4280f259b4";
    deps = with allCrates; [  all__xml-rs.xml-rs_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "xmlJSON_0_1" = xmlJSON_0_1_3;
  "xmlJSON_0_2" = xmlJSON_0_2_0;
  "xmlJSON_0" = xmlJSON_0_2_0;}