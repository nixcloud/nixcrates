#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  ktmpl_0_1_0 = buildCratesLib {
    name = "ktmpl";
    version = "0.1.0";
    hash = "96618d924f079e2c209dd8669c84f41f8b1c181cbbf727f836581caad93185ab";
    deps = with allCrates; [ clap regex yaml-rust lazy_static ];
  };
  ktmpl_0_2_0 = buildCratesLib {
    name = "ktmpl";
    version = "0.2.0";
    hash = "82e53ac6986eb50bfeafe9ed4079219b0be58373a1823832e329db2028e40372";
    deps = with allCrates; [ yaml-rust lazy_static regex clap ];
  };
  ktmpl_0_2_1 = buildCratesLib {
    name = "ktmpl";
    version = "0.2.1";
    hash = "f0073b474abac169f8c33aab3de610ef32c52848b2dfb84e02abe34f83887222";
    deps = with allCrates; [ regex yaml-rust clap lazy_static ];
  };
  ktmpl_0_4_0 = buildCratesLib {
    name = "ktmpl";
    version = "0.4.0";
    hash = "581e17af511381d88e1cc26e7f1cdf4a128ea25286ce903637964eceba66e5e2";
    deps = with allCrates; [ yaml-rust lazy_static clap regex base64 ];
  };
  ktmpl_0_4_1 = buildCratesLib {
    name = "ktmpl";
    version = "0.4.1";
    hash = "f3d82d879732ca82b3f3274f9ca37b463c053efbf28b84b6fa504b797f9ba455";
    deps = with allCrates; [ regex base64 lazy_static yaml-rust clap ];
  };
  ktmpl_0_5_0 = buildCratesLib {
    name = "ktmpl";
    version = "0.5.0";
    hash = "88f878934c5f81505fa574b74d9ef2e1c98ce8963122d474d60e85a032e2b9a6";
    deps = with allCrates; [ lazy_static yaml-rust regex clap base64 ];
  };}