#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cfg-regex_0_0_0 = buildCratesLib {
    name = "cfg-regex";
    version = "0.0.0";
    hash = "0038b536383496d4a9322dd9cb7636486de6ef507ce645e4d4bbe1e3c3116fa6";
    deps = with allCrates; [  all__cfg.cfg_0_3 all__regex-syntax.regex-syntax_0_3 all__regex_dfa.regex_dfa_0_4 ];
  };
  "cfg-regex_0_0" = cfg-regex_0_0_0;
  "cfg-regex_0" = cfg-regex_0_0_0;}