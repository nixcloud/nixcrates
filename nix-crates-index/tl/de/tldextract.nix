#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  tldextract_0_1_0 = buildCratesLib {
    name = "tldextract";
    version = "0.1.0";
    hash = "469bb62de2c919581df89e83d73d56ce275c7eaa03314548a8e8b5cfdaf87310";
    deps = with allCrates; [ url hyper idna error-chain regex serde_json ];
  };
  tldextract_0_2_0 = buildCratesLib {
    name = "tldextract";
    version = "0.2.0";
    hash = "19a164c4975b1ab35fe6935e6cef9c0942e7183f075920549fe8afc7499096c7";
    deps = with allCrates; [ regex idna hyper url serde_json error-chain ];
  };}