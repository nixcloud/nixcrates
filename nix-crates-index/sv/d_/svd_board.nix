#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  svd_board_0_1_0 = buildCratesLib {
    name = "svd_board";
    version = "0.1.0";
    hash = "444573eb765fd8147abecad88e7c0c1dd9fe26dddbc0f21d5a573af3dd23beb3";
    deps = with allCrates; [ volatile once inflections svd-parser svd_codegen ];
  };
  svd_board_0_2_0 = buildCratesLib {
    name = "svd_board";
    version = "0.2.0";
    hash = "dae2f6c4d133433cb6b139aa02427e81ae6809a08df950184901ed9177f9e70d";
    deps = with allCrates; [ once bit_field volatile svd-parser inflections svd_codegen ];
  };
  svd_board_0_2_1 = buildCratesLib {
    name = "svd_board";
    version = "0.2.1";
    hash = "9b461bf93e080bd151e069cd68e6e9d7ec3459e46d61065498f5d350e4b5aa96";
    deps = with allCrates; [ volatile bit_field once svd_codegen svd-parser inflections ];
  };
  svd_board_0_2_2 = buildCratesLib {
    name = "svd_board";
    version = "0.2.2";
    hash = "1920aebd9d9f3b75c374b33f525a60f54e382fac9100dd0a6cdbd6055582f961";
    deps = with allCrates; [ volatile bit_field once svd-parser svd_codegen inflections ];
  };
  svd_board_0_3_0 = buildCratesLib {
    name = "svd_board";
    version = "0.3.0";
    hash = "325c0c5891201b4936c4e7589a962bda2aaf87c46f5ec4bde8d61753a361ee0f";
    deps = with allCrates; [ volatile bit_field once svd_codegen inflections svd-parser ];
  };}