#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  baal_0_1_0 = buildCratesLib {
    name = "baal";
    version = "0.1.0";
    hash = "05a007ac4d0b023e87bc4178c8d61ef1a8b4238523f90971722672a4581a2604";
    deps = with allCrates; [  all__portaudio.portaudio_0_6 all__lazy_static.lazy_static_0_1 all__yaml-rust.yaml-rust_0_3 all__libc.libc_0_2 ];
  };
  baal_0_2_0 = buildCratesLib {
    name = "baal";
    version = "0.2.0";
    hash = "cd22813204af93b1be5210aa539882abd861c58e353640c1e3a48ff57f9d59b6";
    deps = with allCrates; [  all__libc.libc_0_2 all__yaml-rust.yaml-rust_0_3 all__portaudio.portaudio_0_6 ];
  };
  "baal_0_1" = baal_0_1_0;
  baal_0_3_0 = buildCratesLib {
    name = "baal";
    version = "0.3.0";
    hash = "c74df3f1f185b33ed7702325bb5aa3779108db512227e011c09d7faad389d341";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__libc.libc_0_2 all__portaudio.portaudio_0_6 ];
  };
  "baal_0_2" = baal_0_2_0;
  baal_0_4_0 = buildCratesLib {
    name = "baal";
    version = "0.4.0";
    hash = "00e04164ab17005d00bcb2ad2d24d16250969cc233a11766f4b5d6895068bd7e";
    deps = with allCrates; [  all__portaudio.portaudio_0_7 all__libc.libc_0_2 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "baal_0_3" = baal_0_3_0;
  baal_0_4_1 = buildCratesLib {
    name = "baal";
    version = "0.4.1";
    hash = "d2b2bda32331b284809cfb3d229754839344f9dafa3af2553585f8b603a24ba0";
    deps = with allCrates; [  all__libc.libc_0_2 all__rustc-serialize.rustc-serialize_0_3 all__portaudio.portaudio_0_7 ];
  };
  baal_0_4_2 = buildCratesLib {
    name = "baal";
    version = "0.4.2";
    hash = "17c36184ac1e2ddb3da1c77ac7ea816e5c29ac943ab655d637cf9a15797e2c8b";
    deps = with allCrates; [  all__libc.libc_0_2 all__rustc-serialize.rustc-serialize_0_3 all__portaudio.portaudio_0_7 ];
  };
  baal_0_5_0 = buildCratesLib {
    name = "baal";
    version = "0.5.0";
    hash = "17b537bf1029248f7a4523636f7794ee47645fb02534745f2d81274da16803a2";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rodio.rodio_0_4 ];
  };
  "baal_0_4" = baal_0_4_2;
  baal_0_5_1 = buildCratesLib {
    name = "baal";
    version = "0.5.1";
    hash = "28d4f035958d1ab0122eb51bc1812a34b84b68586d7363197cce7aa0f5c35ceb";
    deps = with allCrates; [  all__rodio.rodio_0_4 ];
  };
  "baal_0_5" = baal_0_5_1;
  "baal_0" = baal_0_5_1;}