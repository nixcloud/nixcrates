#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  jumphash_0_1_0 = buildCratesLib {
    name = "jumphash";
    version = "0.1.0";
    hash = "9c4a80b092353e92afa803b4c477f9caf59c6043770e8c2a5b932376e4d54a8a";
    deps = with allCrates; [  all__siphasher.siphasher_0 all__rand.rand_0 ];
  };
  jumphash_0_1_1 = buildCratesLib {
    name = "jumphash";
    version = "0.1.1";
    hash = "bf4c0914b91d970dc371f3ae9dfd81308fb22d5158f17a2ceb1bee516312417e";
    deps = with allCrates; [  all__rand.rand_0 all__siphasher.siphasher_0 ];
  };
  jumphash_0_1_2 = buildCratesLib {
    name = "jumphash";
    version = "0.1.2";
    hash = "0ab2c767d8f39ff323143c451ac67b89f2518a6c54f58d339fad05a4b1df9470";
    deps = with allCrates; [  all__siphasher.siphasher_0_1 all__rand.rand_0 ];
  };
  "jumphash_0_1" = jumphash_0_1_2;
  "jumphash_0" = jumphash_0_1_2;}