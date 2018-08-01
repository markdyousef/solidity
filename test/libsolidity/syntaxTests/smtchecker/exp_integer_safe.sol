pragma experimental SMTChecker;

contract C
{
	function f(uint a) public pure {
		require(a > 1);
		assert(a < a**2);
	}
}
