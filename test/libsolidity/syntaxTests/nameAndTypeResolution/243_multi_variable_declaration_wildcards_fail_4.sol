contract C {
    function one() public returns (uint);
    function f() public { var (, a, b) = one(); }
}
// ----
// Warning: (88-89): Use of the "var" keyword is deprecated.
// Warning: (91-92): Use of the "var" keyword is deprecated.
// Warning: (81-101): Different number of components on the left hand side (3) than on the right hand side (1).
// TypeError: (81-101): Not enough components (1) in value to assign all variables (2).
