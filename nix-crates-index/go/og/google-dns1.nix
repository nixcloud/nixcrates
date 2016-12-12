#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-dns1_0_1_6 = buildCratesLib {
    name = "google-dns1";
    version = "0.1.6";
    hash = "e196661226ac91613a5b59a0c80ff0657a0d446a80617f0d7aa63f33b66b1281";
    deps = with allCrates; [  serde_macros url mime hyper serde yup-oauth2 ];
  };
  google-dns1_0_1_7 = buildCratesLib {
    name = "google-dns1";
    version = "0.1.7";
    hash = "f9638ac64c2f43df820376826c25f86f1e80e5b42af4051e918bad9aba605d42";
    deps = with allCrates; [  url yup-oauth2 serde hyper json-tools mime serde_macros ];
  };
  google-dns1_0_1_8 = buildCratesLib {
    name = "google-dns1";
    version = "0.1.8";
    hash = "ed345ca5c3be0fb1fddac72139ae0ff79e4c5f678b539f3d6d1d39b84aae8c13";
    deps = with allCrates; [  hyper all__mime.mime_0_0_11 url serde yup-oauth2 serde_codegen syntex ];
  };
  google-dns1_0_1_9 = buildCratesLib {
    name = "google-dns1";
    version = "0.1.9";
    hash = "86e2b0a157970d8284542d19fab61e160d709b543e929331ad769c1ce4ad7864";
    deps = with allCrates; [  yup-oauth2 all__mime.mime_0_1 serde_json url serde hyper serde_codegen syntex ];
  };
  google-dns1_0_1_10 = buildCratesLib {
    name = "google-dns1";
    version = "0.1.10";
    hash = "072535ee6f97900810ad732ee60780a6b792bb4efd7c37a6831a5bfcd49ba5ae";
    deps = with allCrates; [  yup-oauth2 url all__mime.mime_0_1 serde all__hyper.hyper_0_7 serde_json syntex serde_codegen ];
  };
  google-dns1_0_1_11 = buildCratesLib {
    name = "google-dns1";
    version = "0.1.11";
    hash = "11b5c9e468c89fe03c1ac38acfb4bee62c1b4946b792682d81871ec168a37e74";
    deps = with allCrates; [  yup-oauth2 serde_json url all__hyper.hyper_0_7 serde all__mime.mime_0_1 syntex serde_codegen ];
  };
  google-dns1_0_1_12 = buildCratesLib {
    name = "google-dns1";
    version = "0.1.12";
    hash = "40e799e3d028b8d565964a20ab78f293846ae7454d91d8e7beddbc01fba0df18";
    deps = with allCrates; [  serde_json yup-oauth2 serde all__hyper.hyper_0_7 all__mime.mime_0_1 url serde_codegen syntex ];
  };
  google-dns1_0_1_13 = buildCratesLib {
    name = "google-dns1";
    version = "0.1.13";
    hash = "8cf67b580207240f536375eb967051f5deb083243ef761cf7cf3d9be831c0e5b";
    deps = with allCrates; [  all__hyper.hyper_0_8 url all__serde_json.serde_json_0_6 all__serde.serde_0_6 all__mime.mime_0_2 yup-oauth2 syntex serde_codegen ];
  };
  google-dns1_0_1_14 = buildCratesLib {
    name = "google-dns1";
    version = "0.1.14";
    hash = "31596a5822a82ead69ffdf6ab728868c2b87b5f0e4af93ca3af907af1b429656";
    deps = with allCrates; [  url all__serde_json.serde_json_0_7 all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde.serde_0_7 ];
  };
  google-dns1_0_1_15 = buildCratesLib {
    name = "google-dns1";
    version = "0.1.15";
    hash = "50e2b7be160014c086374bbeca0e69ae7a8c923949b6b5d91d25ad6d9bcc4122";
    deps = with allCrates; [  url all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__serde.serde_0_8 ];
  };
  google-dns1_1_0_0 = buildCratesLib {
    name = "google-dns1";
    version = "1.0.0";
    hash = "edbfcc46023f17fa7dd04a7832a1dffa41cd24185a6a3b9b96e26efa8d6891d4";
    deps = with allCrates; [  all__hyper.hyper_0_9 url all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__mime.mime_0_2 ];
  };
  "google-dns1_0" = google-dns1_0_1_15;
  "google-dns1_1_0" = google-dns1_1_0_0;
  "google-dns1_1" = google-dns1_1_0_0;}