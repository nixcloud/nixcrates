#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sgxs-tools_0_4_0 = buildCratesLib {
    name = "sgxs-tools";
    version = "0.4.0";
    hash = "bb49fc26da19dee8cfcf8a6cdab10355ff1f267359659d440e92e267bc538051";
    deps = with allCrates; [  all__clap.clap_2_0 all__num.num_0_1 all__broadcast.broadcast_0_1 all__lazy_static.lazy_static_0_1 all__sgx-isa.sgx-isa_0_1 all__sgxs.sgxs_0_4 all__regex.regex_0_1 all__pe.pe_0_1 all__libc.libc_0_2 ];
  };
  sgxs-tools_0_4_1 = buildCratesLib {
    name = "sgxs-tools";
    version = "0.4.1";
    hash = "0c4fe1e0640cc9b531fd2e1cc8231ebb90a09f074897c41a7ef61e22a920a41c";
    deps = with allCrates; [  all__clap.clap_2_0 all__regex.regex_0_1 all__sgx-isa.sgx-isa_0_1 all__lazy_static.lazy_static_0_1 all__num.num_0_1 all__sgxs.sgxs_0_4 all__broadcast.broadcast_0_1 all__libc.libc_0_2 all__pe.pe_0_1 ];
  };
  sgxs-tools_0_5_0 = buildCratesLib {
    name = "sgxs-tools";
    version = "0.5.0";
    hash = "2fdd6ebb15fdd8de4d546d8e43fa301bc91d333e340079274e1ff7eefbf788e8";
    deps = with allCrates; [  all__sgxs.sgxs_0_5 all__pe.pe_0_1 all__num.num_0_1 all__sgx-isa.sgx-isa_0_1 all__broadcast.broadcast_0_1 all__lazy_static.lazy_static_0_1 all__regex.regex_0_1 all__libc.libc_0_2 all__clap.clap_2_0 ];
  };
  "sgxs-tools_0_4" = sgxs-tools_0_4_1;
  "sgxs-tools_0_5" = sgxs-tools_0_5_0;
  "sgxs-tools_0" = sgxs-tools_0_5_0;}