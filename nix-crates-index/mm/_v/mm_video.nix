#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  mm_video_0_0_1 = buildCratesLib {
    name = "mm_video";
    version = "0.0.1";
    hash = "d35cb5fab131f6ab438ca5b15dc6e102902583b59ec15a7fb7c6f13856a1ef29";
    deps = with allCrates; [ user32-sys winapi gdi32-sys kernel32-sys ];
  };
  mm_video_0_0_2 = buildCratesLib {
    name = "mm_video";
    version = "0.0.2";
    hash = "cc23b95f4a9901c0c9329664f18c0fc736b6a94b3cbe68ffdd0044841a700f53";
    deps = with allCrates; [ log libc gdi32-sys user32-sys kernel32-sys winapi ];
  };
  mm_video_0_0_3 = buildCratesLib {
    name = "mm_video";
    version = "0.0.3";
    hash = "9c3233858f52fb67bbd1321bd34cdab72501fde7e70da39c7ce85aea13048c84";
    deps = with allCrates; [ log libc gdi32-sys kernel32-sys user32-sys winapi ];
  };
  mm_video_0_0_4 = buildCratesLib {
    name = "mm_video";
    version = "0.0.4";
    hash = "359c5ff808aeaee542b68287525313ea6ba446fb24293c09f02f5ee1610ac456";
    deps = with allCrates; [ log libc rand x11 user32-sys gdi32-sys kernel32-sys winapi x11 gdi32-sys user32-sys kernel32-sys winapi ];
  };
  mm_video_0_1_0 = buildCratesLib {
    name = "mm_video";
    version = "0.1.0";
    hash = "612378c69ac8e973a890157595183445a9de76a98c7d4770fae9ad2f4aee773e";
    deps = with allCrates; [ log rand libc x11 x11 kernel32-sys winapi user32-sys gdi32-sys user32-sys kernel32-sys gdi32-sys winapi ];
  };
  mm_video_0_1_1 = buildCratesLib {
    name = "mm_video";
    version = "0.1.1";
    hash = "dfb028564c896434be857747579afb07ccced9d27234731e64b499dc9b5af1b3";
    deps = with allCrates; [ rand libc log x11 gdi32-sys user32-sys kernel32-sys winapi winapi gdi32-sys user32-sys kernel32-sys x11 ];
  };
  mm_video_0_1_2 = buildCratesLib {
    name = "mm_video";
    version = "0.1.2";
    hash = "0292b7eb210a4ac03852599ff6bb03f189541c23f9e4ed9532550545e55d906f";
    deps = with allCrates; [ libc log bitflags mm_math rand kernel32-sys user32-sys gdi32-sys winapi x11 user32-sys kernel32-sys winapi gdi32-sys x11 ];
  };
  mm_video_0_1_3 = buildCratesLib {
    name = "mm_video";
    version = "0.1.3";
    hash = "22638c0fe62d5dcc73def96484f07dc990d627d05628e4bee9eac3c3006b7f02";
    deps = with allCrates; [ log mm_math bitflags libc mm_image x11 winapi gdi32-sys user32-sys kernel32-sys user32-sys kernel32-sys winapi gdi32-sys x11 ];
  };
  mm_video_0_1_4 = buildCratesLib {
    name = "mm_video";
    version = "0.1.4";
    hash = "adaf3e22e0841bbd7318f9b5204364feeffb919be0ebc88d782b3ee9f4935a7c";
    deps = with allCrates; [ mm_math libc mm_image log bitflags user32-sys kernel32-sys winapi gdi32-sys x11 kernel32-sys user32-sys gdi32-sys winapi x11 ];
  };
  mm_video_0_1_5 = buildCratesLib {
    name = "mm_video";
    version = "0.1.5";
    hash = "55b1eff8fe0276ce613f99327a3dc7e8303c1fa3a8b51f09cc4bfce0e4904c18";
    deps = with allCrates; [ mm_image log libc bitflags mm_math x11 kernel32-sys gdi32-sys winapi user32-sys user32-sys gdi32-sys winapi kernel32-sys x11 ];
  };}