#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  libimagmail_0_2_0 = buildCratesLib {
    name = "libimagmail";
    version = "0.2.0";
    hash = "24c64155c42452122c842d4b4da972b2e4fc0bb0b12648b7e74ff9e918d149a4";
    deps = with allCrates; [ libimagref log toml semver libimagerror libimagstore mailparse filters ];
  };}