pragma experimental SMTChecker;

contract C
{
	function f(uint128 a) public pure {
		assert(a < 2**255);
	}
}
