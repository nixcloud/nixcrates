#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  octavo-crypto_0_1_0 = buildCratesLib {
    name = "octavo-crypto";
    version = "0.1.0";
    hash = "bb39df78f30e17b637b93c3a542dd42421fc48ea647222626d0a85f57a49e360";
    deps = with allCrates; [  all__typenum.typenum_1_2 all__rand.rand_0_3 all__generic-array.generic-array_0_2 all__byteorder.byteorder_0_4 all__num.num_0_1 ];
  };
  octavo-crypto_0_1_1 = buildCratesLib {
    name = "octavo-crypto";
    version = "0.1.1";
    hash = "d1a54b9fb2adeda6523a7e87b3abe391eefcfbad97e68887f68e7c545c749cb8";
    deps = with allCrates; [  all__rand.rand_0_3 all__typenum.typenum_1_2 all__generic-array.generic-array_0_2 all__byteorder.byteorder_0_4 all__num.num_0_1 ];
  };
  "octavo-crypto_0_1" = octavo-crypto_0_1_1;
  "octavo-crypto_0" = octavo-crypto_0_1_1;}