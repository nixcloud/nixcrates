#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dlc-decrypter_0_0_1 = buildCratesLib {
    name = "dlc-decrypter";
    version = "0.0.1";
    hash = "2c5d25bf3bc37069d0e47fbc077a3584542b68a886f2a843d75d1745b8856188";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rust-crypto.rust-crypto_0_2 all__hyper.hyper_0_7 all__regex.regex_0_1 ];
  };
  "dlc-decrypter_0_0" = dlc-decrypter_0_0_1;
  "dlc-decrypter_0" = dlc-decrypter_0_0_1;}