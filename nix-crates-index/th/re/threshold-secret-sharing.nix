#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  threshold-secret-sharing_0_1_0 = buildCratesLib {
    name = "threshold-secret-sharing";
    version = "0.1.0";
    hash = "5ba5ca41c009e765dbb516d8f87f8f9762ce55b93dff67c1e6aa52595d75417e";
    deps = with allCrates; [  rand ];
  };
  threshold-secret-sharing_0_1_1 = buildCratesLib {
    name = "threshold-secret-sharing";
    version = "0.1.1";
    hash = "56454c418cead4031396a53ca52097f23163de50686453dc5b7dc7fcd4942341";
    deps = with allCrates; [  rand ];
  };
  "threshold-secret-sharing_0_1" = threshold-secret-sharing_0_1_1;
  "threshold-secret-sharing_0" = threshold-secret-sharing_0_1_1;}