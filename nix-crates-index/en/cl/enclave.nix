#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  enclave_0_1_0 = buildCratesLib {
    name = "enclave";
    version = "0.1.0";
    hash = "a58973b775ef55dbb8476c2396aaf1f37c1a3294a4fb3e16cdf92b53174eef3a";
    deps = with allCrates; [ alloc_buddy_simple bitflags sgx-isa rlibc spin gcc ];
  };
  enclave_0_1_1 = buildCratesLib {
    name = "enclave";
    version = "0.1.1";
    hash = "705c89c0912c82e5eac0d904d3e77de46a5b5f6871740e604602793848c69179";
    deps = with allCrates; [ spin bitflags rlibc alloc_buddy_simple2 sgx-isa gcc ];
  };
  enclave_0_1_2 = buildCratesLib {
    name = "enclave";
    version = "0.1.2";
    hash = "5be4a645cc126c46bbc6054ee16555cf86273fd4b54471f6360e7d7788ef55ff";
    deps = with allCrates; [ spin bitflags sgx-isa alloc_buddy_simple2 rlibc gcc ];
  };
  enclave_0_1_3 = buildCratesLib {
    name = "enclave";
    version = "0.1.3";
    hash = "e4ec4b49cb8ed4a6a55f9e9f4bc4e4350bc3d08ab9015035f0538d3a02ae356f";
    deps = with allCrates; [ spin sgx-isa bitflags core_io rlibc alloc_buddy_simple2 gcc ];
  };
  enclave_0_1_4 = buildCratesLib {
    name = "enclave";
    version = "0.1.4";
    hash = "ab8d75354724fe1074a34342a1b91e16696007023de9ae35c709c2b4ba2621d6";
    deps = with allCrates; [ spin sgx-isa rlibc core_io bitflags alloc_buddy_simple2 gcc ];
  };}