#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  tantivy-cli_0_1_1 = buildCratesLib {
    name = "tantivy-cli";
    version = "0.1.1";
    hash = "ada8fc9883a173959abbecb25beeba6cbd7e6c7cf1407f67a38ccbbef82ec3da";
    deps = with allCrates; [ time rustc-serialize tantivy mount urlencoded staticfile iron ansi_term clap persistent ];
  };}