#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  libimagstorestdhook_0_2_0 = buildCratesLib {
    name = "libimagstorestdhook";
    version = "0.2.0";
    hash = "7f6344bf81e7eafe9fa7247552f6c3a63bc38c223c68a8a61267b571f069cce0";
    deps = with allCrates; [ libimagentrylink log libimagutil toml libimaginteraction git2 fs2 libimagerror libimagstore ];
  };}