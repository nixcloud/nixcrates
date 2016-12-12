#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  docker_compose_0_1_0 = buildCratesLib {
    name = "docker_compose";
    version = "0.1.0";
    hash = "82a257e7d36e3b8683f8a5c83f2c64475188210336d8092a62a22d083e65d15a";
    deps = with allCrates; [  all__void.void_1_0_2 all__regex.regex_0_1 all__serde.serde_0_8 all__yaml-rust.yaml-rust_0_3 all__serde_yaml.serde_yaml_0_4 all__lazy_static.lazy_static_0_2 ];
  };
  docker_compose_0_2_0 = buildCratesLib {
    name = "docker_compose";
    version = "0.2.0";
    hash = "95573f05acdbac79ec2f0307eb6096210d561d73af60a706a413da3bbdfd6dde";
    deps = with allCrates; [  all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 all__serde_yaml.serde_yaml_0_4 all__yaml-rust.yaml-rust_0_3 all__void.void_1_0_2 all__serde.serde_0_8 ];
  };
  "docker_compose_0_1" = docker_compose_0_1_0;
  docker_compose_0_3_0 = buildCratesLib {
    name = "docker_compose";
    version = "0.3.0";
    hash = "ee49b136f692bf3195403e577ea1ed802e5b2f508b9244927dfd17e499a16c27";
    deps = with allCrates; [  all__serde_yaml.serde_yaml_0_4 all__serde.serde_0_8 all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 all__yaml-rust.yaml-rust_0_3 all__void.void_1_0_2 ];
  };
  "docker_compose_0_2" = docker_compose_0_2_0;
  docker_compose_0_3_1 = buildCratesLib {
    name = "docker_compose";
    version = "0.3.1";
    hash = "74c6c187b2e34f0bb71f9e76a4d3e990b08f8cfa161b7616b312ccc7c7a1d502";
    deps = with allCrates; [  all__serde.serde_0_8 all__lazy_static.lazy_static_0_2 all__serde_yaml.serde_yaml_0_4 all__yaml-rust.yaml-rust_0_3 all__regex.regex_0_1 all__void.void_1_0_2 ];
  };
  docker_compose_0_3_2 = buildCratesLib {
    name = "docker_compose";
    version = "0.3.2";
    hash = "936603bc2d9ed04b765668b8b9c9ba675e9128b18a74a8d552010da8339b2b4d";
    deps = with allCrates; [  all__void.void_1_0_2 all__regex.regex_0_1 all__serde_yaml.serde_yaml_0_4 all__yaml-rust.yaml-rust_0_3 all__serde.serde_0_8 all__lazy_static.lazy_static_0_2 ];
  };
  docker_compose_0_3_3 = buildCratesLib {
    name = "docker_compose";
    version = "0.3.3";
    hash = "11f29035d9d7d5ede245b759be237acd61d4411b9ac430793bf2542e7e07794d";
    deps = with allCrates; [  all__yaml-rust.yaml-rust_0_3 all__regex.regex_0_1 all__void.void_1_0_2 all__serde.serde_0_8 all__serde_yaml.serde_yaml_0_4 all__lazy_static.lazy_static_0_2 all__url.url_1_2 ];
  };
  docker_compose_0_3_4 = buildCratesLib {
    name = "docker_compose";
    version = "0.3.4";
    hash = "52480c1f420d168ce060c43e981a2858986ebdc25ef6daba1f4bc63400eccbfc";
    deps = with allCrates; [  all__url.url_1_2 all__void.void_1_0_2 all__lazy_static.lazy_static_0_2 all__serde_yaml.serde_yaml_0_4 all__yaml-rust.yaml-rust_0_3 all__regex.regex_0_1 all__serde.serde_0_8 ];
  };
  docker_compose_0_3_5 = buildCratesLib {
    name = "docker_compose";
    version = "0.3.5";
    hash = "39b3f39f898409ad93d79c15c59477d98454eda0307a501854f1060670f34129";
    deps = with allCrates; [  all__serde_yaml.serde_yaml_0_4 all__regex.regex_0_1 all__serde.serde_0_8 all__void.void_1_0_2 all__yaml-rust.yaml-rust_0_3 all__lazy_static.lazy_static_0_2 all__url.url_1_2 ];
  };
  docker_compose_0_3_6 = buildCratesLib {
    name = "docker_compose";
    version = "0.3.6";
    hash = "401ea2cbe2e406a9d71beb174a54e72165ded64ff3bacd240d41bb553638109e";
    deps = with allCrates; [  all__regex.regex_0_1 all__serde.serde_0_8 all__url.url_1_2 all__void.void_1_0_2 all__yaml-rust.yaml-rust_0_3 all__serde_yaml.serde_yaml_0_4 all__lazy_static.lazy_static_0_2 ];
  };
  docker_compose_0_3_7 = buildCratesLib {
    name = "docker_compose";
    version = "0.3.7";
    hash = "1b2375d395e085946dac783630345618df3ac5c22be452dd4d5e17cfc9c76beb";
    deps = with allCrates; [  all__void.void_1_0_2 all__yaml-rust.yaml-rust_0_3 all__log.log_0_3 all__url.url_1_2 all__serde.serde_0_8 all__lazy_static.lazy_static_0_2 all__serde_yaml.serde_yaml_0_4 all__regex.regex_0_1 ];
  };
  docker_compose_0_3_8 = buildCratesLib {
    name = "docker_compose";
    version = "0.3.8";
    hash = "5610ec5907896c0c395eb39b6b4d1bac1f74a6018728ffbaf080a63f23637c56";
    deps = with allCrates; [  all__void.void_1_0_2 all__serde.serde_0_8 all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 all__serde_yaml.serde_yaml_0_4 all__url.url_1_2 all__yaml-rust.yaml-rust_0_3 all__log.log_0_3 ];
  };
  docker_compose_0_3_9 = buildCratesLib {
    name = "docker_compose";
    version = "0.3.9";
    hash = "c6d8b3f955610a779082cc7978d2b776e7aba8be3274f134882c05608425724b";
    deps = with allCrates; [  all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 all__url.url_1_2 all__yaml-rust.yaml-rust_0_3 all__serde.serde_0_8 all__void.void_1_0_2 all__serde_yaml.serde_yaml_0_4 all__log.log_0_3 ];
  };
  "docker_compose_0_3" = docker_compose_0_3_9;
  "docker_compose_0" = docker_compose_0_3_9;}