#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  vnc-proxy_1_0_0 = buildCratesLib {
    name = "vnc-proxy";
    version = "1.0.0";
    hash = "7547d6cddd6861018ba1e46f975399838579cadad7fbac13fbcb433f11413036";
    deps = with allCrates; [ clap vnc log env_logger ];
  };}