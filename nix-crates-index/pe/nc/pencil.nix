#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  pencil_0_0_1 = buildCratesLib {
    name = "pencil";
    version = "0.0.1";
    hash = "4cad98595724b0db40b71fdfd57465f84e701b3f29b5f2a0acbe6267903088e5";
    deps = with allCrates; [ log rustc-serialize url regex hyper ];
  };
  pencil_0_1_0 = buildCratesLib {
    name = "pencil";
    version = "0.1.0";
    hash = "f2567de0cfc8215a491c3e58c93d05c0ff8f989c0f2130045d18f51361bbe310";
    deps = with allCrates; [ handlebars mime_guess mime log rustc-serialize regex url typemap formdata hyper ];
  };
  pencil_0_1_1 = buildCratesLib {
    name = "pencil";
    version = "0.1.1";
    hash = "f6b30f68caf82542e60eadb0d5438c04fbdbb0a025e2b6f47e1bc25ede095be9";
    deps = with allCrates; [ url formdata typemap log mime rustc-serialize mime_guess hyper regex handlebars ];
  };
  pencil_0_1_2 = buildCratesLib {
    name = "pencil";
    version = "0.1.2";
    hash = "c8f45f540d61dfe2f97c5fb2ba02dacf17fa201a1481c0446b11a9342e1f36dc";
    deps = with allCrates; [ mime_guess url mime handlebars regex hyper rustc-serialize formdata log typemap ];
  };
  pencil_0_1_3 = buildCratesLib {
    name = "pencil";
    version = "0.1.3";
    hash = "f459a25fe3aff7c491dec67ddd8b526666c1204dc4f4181fbe0aa48c4d843da6";
    deps = with allCrates; [ rustc-serialize regex url formdata hyper mime log mime_guess typemap handlebars ];
  };
  pencil_0_2_0 = buildCratesLib {
    name = "pencil";
    version = "0.2.0";
    hash = "4207ba60f52d1ffe679b68b63f3848ca3eb8745561fc1745d2bf792d669c407f";
    deps = with allCrates; [ mime_guess regex rustc-serialize mime typemap hyper formdata url handlebars log ];
  };
  pencil_0_2_1 = buildCratesLib {
    name = "pencil";
    version = "0.2.1";
    hash = "cb72116aad055cf5f85130f8c4d4b7fd8d29e228fa27699751287ed75a133077";
    deps = with allCrates; [ typemap formdata mime_guess log handlebars mime regex hyper url rustc-serialize ];
  };
  pencil_0_3_0 = buildCratesLib {
    name = "pencil";
    version = "0.3.0";
    hash = "e8399f18a19d36f07d7bd71c22a735f2b53f9fe33923976e806af48f686066f6";
    deps = with allCrates; [ typemap log handlebars url formdata rustc-serialize regex hyper mime_guess mime ];
  };}