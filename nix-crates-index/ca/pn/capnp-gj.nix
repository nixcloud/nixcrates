#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  capnp-gj_0_1_0 = buildCratesLib {
    name = "capnp-gj";
    version = "0.1.0";
    hash = "584b6a726603a40a63deaa0f469f4331a7e0d550b0e361cf4e3dfdda97b330eb";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 all__gj.gj_0_1 all__capnp.capnp_0_6 ];
  };
  capnp-gj_0_2_0 = buildCratesLib {
    name = "capnp-gj";
    version = "0.2.0";
    hash = "cae88f7128ed1f33a2592dd78d2b04b5522fa46fd27846d25b53c175687ffb7e";
    deps = with allCrates; [  all__capnp.capnp_0_7 all__gjio.gjio_0_1 all__byteorder.byteorder_0_4 all__gj.gj_0_2 ];
  };
  "capnp-gj_0_1" = capnp-gj_0_1_0;
  capnp-gj_0_2_1 = buildCratesLib {
    name = "capnp-gj";
    version = "0.2.1";
    hash = "a1c085e9411b9f1e1e71e8b614e66b27ed3bbb5fca3dfc4670fe288b032d6fa2";
    deps = with allCrates; [  all__gjio.gjio_0_1 all__capnp.capnp_0_7 all__gj.gj_0_2 all__byteorder.byteorder_0_4 ];
  };
  "capnp-gj_0_2" = capnp-gj_0_2_1;
  "capnp-gj_0" = capnp-gj_0_2_1;}