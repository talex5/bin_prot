open OUnit

let all =
  TestList
    [
      Bin_prot_test.test;
      Bin_prot_test.Common.test;
      Blob_test.test;
    ]
