#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  capgun_0_1_0 = buildCratesLib {
    name = "capgun";
    version = "0.1.0";
    hash = "980d2854c4eb8e54c0fb897c568f1e85787aedc07c72a0dc3820704ecc2ac73e";
    deps = with allCrates; [ clap notify term ];
  };
  capgun_0_1_1 = buildCratesLib {
    name = "capgun";
    version = "0.1.1";
    hash = "6c4400f190a470afff69823ead31be2a2066a13c7b076a9a683cc789b50368af";
    deps = with allCrates; [ notify clap term ];
  };}