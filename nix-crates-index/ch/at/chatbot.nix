#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  chatbot_0_0_2 = buildCratesLib {
    name = "chatbot";
    version = "0.0.2";
    hash = "a6cae0f59fcd23403e15e6bdc2a9463f28aeaf91c41b4907a3d648f9f94a9fe7";
    deps = with allCrates; [ ];
  };
  chatbot_0_0_3 = buildCratesLib {
    name = "chatbot";
    version = "0.0.3";
    hash = "340b45cdb59803d908cbb32b33f2ddfc2b452607c52a974d7a2a6e97d12890fe";
    deps = with allCrates; [ slack hyper rustc-serialize getopts regex ];
  };
  chatbot_0_1_0 = buildCratesLib {
    name = "chatbot";
    version = "0.1.0";
    hash = "c130faed33b4077d203c23f061292af3838a4a13fdde5746a19fc3349d28e7ba";
    deps = with allCrates; [ hyper rustc-serialize slack regex getopts ];
  };
  chatbot_0_2_0 = buildCratesLib {
    name = "chatbot";
    version = "0.2.0";
    hash = "a3c4b17c1c0589e4947e8895f198545db8e6d995286f0031d002069596bf996d";
    deps = with allCrates; [ irc slack hyper getopts regex rustc-serialize ];
  };
  chatbot_0_2_1 = buildCratesLib {
    name = "chatbot";
    version = "0.2.1";
    hash = "174ef20eb7afdbd09e5033225411f09dbf97bd24723ec35ddcd900b5d929dfa9";
    deps = with allCrates; [ rustc-serialize getopts slack hyper irc startuppong regex ];
  };
  chatbot_0_2_2 = buildCratesLib {
    name = "chatbot";
    version = "0.2.2";
    hash = "148df302bbb17ea4025e76a7fa5ac22d110287a71250159b738ef9412fca3935";
    deps = with allCrates; [ startuppong regex getopts slack hyper irc rustc-serialize ];
  };
  chatbot_0_2_3 = buildCratesLib {
    name = "chatbot";
    version = "0.2.3";
    hash = "a86807f7c3641c0c97ead5bd49bc89c6b478ca9f6362631e5492c7aef93c1d6c";
    deps = with allCrates; [ getopts abort_on_panic slack hyper irc rustc-serialize regex startuppong ];
  };}