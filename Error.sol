// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;



contract ErrorHandling{
    function RequireTest(uint x) public pure {
        require(x > 20, "Input must be greater than 20");
    }

    function RevertTest(uint x) public pure {
        if (x <= 20) {
            revert("Input must be greater than 20");
        }
    }

    uint public num;

    function AssertTest() public view {
        assert(num == 0);
    }


}

