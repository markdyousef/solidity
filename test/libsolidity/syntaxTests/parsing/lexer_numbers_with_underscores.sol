contract C {
  function f() public pure {
    // good
    uint x1 = 0x1234_5678;
    uint d1 = 1234_5678;
    uint f1 = 12.34_5678;
    uint f2 = 12_34.56;

    // bad
    uint X1 = 0x_1234;
    uint D1 = 1234_;
  }
}
// ----
