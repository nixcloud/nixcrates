#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  cargo-shell_0_1_0 = buildCratesLib {
    name = "cargo-shell";
    version = "0.1.0";
    hash = "5fa876809669fbb6a2fa594597c2feaf5e6c3ef772ae1cccc3720531535af2d2";
    deps = with allCrates; [ error-chain env_logger log cargo rustyline ];
  };
  cargo-shell_0_1_1 = buildCratesLib {
    name = "cargo-shell";
    version = "0.1.1";
    hash = "649791dd353acaac586ef7458557c27084c1be997e358a2c08dcea6e8422b856";
    deps = with allCrates; [ cargo env_logger error-chain log rustyline ];
  };}