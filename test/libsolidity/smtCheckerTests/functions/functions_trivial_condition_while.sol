pragma experimental SMTChecker;

contract C
{
	function f(bool x) public pure { require(x); while (x) {} }
}
// ----
// Warning 6838: (99-100): BMC: Condition is always true.
