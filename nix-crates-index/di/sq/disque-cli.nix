#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  disque-cli_0_1_0 = buildCratesLib {
    name = "disque-cli";
    version = "0.1.0";
    hash = "384b343f04a91958bf81daa603080bcaa5722c83dc3dd6e1a5aaae88657339b5";
    deps = with allCrates; [  all__clap.clap_2_1 all__resp.resp_0_2 ];
  };
  disque-cli_0_1_1 = buildCratesLib {
    name = "disque-cli";
    version = "0.1.1";
    hash = "f3e0cd2ac848c402587489fec331abe412cd853f9c23a43eb3fececb6965ac51";
    deps = with allCrates; [  all__clap.clap_2_1 all__resp.resp_0_3 ];
  };
  disque-cli_0_2_0 = buildCratesLib {
    name = "disque-cli";
    version = "0.2.0";
    hash = "dd8188f477b8fc7c437c1899a816de687adf6a9f159cfe916cb25eeb001de354";
    deps = with allCrates; [  all__resp.resp_0_3 all__clap.clap_2_1 ];
  };
  "disque-cli_0_1" = disque-cli_0_1_1;
  disque-cli_0_2_1 = buildCratesLib {
    name = "disque-cli";
    version = "0.2.1";
    hash = "b6ab928c288f18725cd4e444523e0a48335c4456bb2b692e2d3da6d9ffd0dcb7";
    deps = with allCrates; [  all__resp.resp_0_3 all__clap.clap_2_5 ];
  };
  "disque-cli_0_2" = disque-cli_0_2_1;
  "disque-cli_0" = disque-cli_0_2_1;}