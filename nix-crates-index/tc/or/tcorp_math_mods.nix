#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tcorp_math_mods_0_1_0 = buildCratesLib {
    name = "tcorp_math_mods";
    version = "0.1.0";
    hash = "505e46ea1c58c3a06cd21be7a9de3f8b23def9fb75bdde42ea29521e5d586efc";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "tcorp_math_mods_0_1" = tcorp_math_mods_0_1_0;
  "tcorp_math_mods_0" = tcorp_math_mods_0_1_0;}