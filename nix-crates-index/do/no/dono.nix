#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  dono_1_0_0 = buildCratesLib {
    name = "dono";
    version = "1.0.0";
    hash = "0acf3bbcc66cc797d787dc082007d1b68b4efeefc939d801e8b83ba1d61176bf";
    deps = with allCrates; [ rust-crypto ];
  };
  dono_1_1_0 = buildCratesLib {
    name = "dono";
    version = "1.1.0";
    hash = "bbec8d6553235c0c7fc31523d8270eb6757b30a2f5f3b4dc6962c9cc3faf7214";
    deps = with allCrates; [ rust-crypto regex os_type regex-syntax ];
  };
  dono_1_1_1 = buildCratesLib {
    name = "dono";
    version = "1.1.1";
    hash = "b817fd985369a86368bf193f8ac79a55f5a3ea06ef8bd10580135954eb18cba8";
    deps = with allCrates; [ rust-crypto regex-syntax rustc-serialize os_type regex ];
  };
  dono_1_1_2 = buildCratesLib {
    name = "dono";
    version = "1.1.2";
    hash = "3d58dae66027a139e6340b37fa48b03b8ab160cd2cd5c601a5fe5f5dbae1c3e8";
    deps = with allCrates; [ rust-crypto rustc-serialize os_type regex-syntax regex ];
  };
  dono_1_1_3 = buildCratesLib {
    name = "dono";
    version = "1.1.3";
    hash = "28f89995095a558466887bdfa7bdfc22084d0eaa85510789977d2c10671052f3";
    deps = with allCrates; [ os_type regex-syntax regex rust-crypto rustc-serialize ];
  };
  dono_1_1_4 = buildCratesLib {
    name = "dono";
    version = "1.1.4";
    hash = "c631a8c24656ca5b7a281fe0c0d3b84e79d4085984355b9e9891a0aff4f9ca2e";
    deps = with allCrates; [ regex rust-crypto regex-syntax os_type rustc-serialize ];
  };
  dono_1_1_5 = buildCratesLib {
    name = "dono";
    version = "1.1.5";
    hash = "c65cd746492246c13be863c070d1e387973ff304df22481ff419f2dd4850ae05";
    deps = with allCrates; [ rustc-serialize regex-syntax regex rust-crypto os_type ];
  };
  dono_2_0_0 = buildCratesLib {
    name = "dono";
    version = "2.0.0";
    hash = "b090e1dacdaa25b3ca635b7e2dddb821fca3cb6d9bd5c6b8ad8847a0ca7f91a3";
    deps = with allCrates; [ rustc-serialize regex os_type rust-crypto ];
  };}