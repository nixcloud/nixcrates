#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  confluence_0_1_0 = buildCratesLib {
    name = "confluence";
    version = "0.1.0";
    hash = "db8b7947bdc2ae94052bf252c32579abe42fb1ac16f0e5f271c0dba49d1804af";
    deps = with allCrates; [  all__xml-rs.xml-rs_0_2 all__chrono.chrono_0_2 all__log.log_0_3 all__xmltree.xmltree_0_2 all__hyper.hyper_0_7 ];
  };
  confluence_0_1_1 = buildCratesLib {
    name = "confluence";
    version = "0.1.1";
    hash = "8ef92f43cd89ab14ca8d5e2c7bea49f0d6c1b8b482e0c28d88fe11d3675f79f0";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__xml-rs.xml-rs_0_2 all__hyper.hyper_0_7 all__log.log_0_3 all__xmltree.xmltree_0_2 ];
  };
  confluence_0_2_0 = buildCratesLib {
    name = "confluence";
    version = "0.2.0";
    hash = "f9ad5f3fd1ae55643c2aa063a6792f75c14f5122df727681a733e30fed51a7bf";
    deps = with allCrates; [  all__xml-rs.xml-rs_0_2 all__log.log_0_3 all__hyper.hyper_0_7 all__chrono.chrono_0_2 all__xmltree.xmltree_0_2 ];
  };
  "confluence_0_1" = confluence_0_1_1;
  "confluence_0_2" = confluence_0_2_0;
  "confluence_0" = confluence_0_2_0;}