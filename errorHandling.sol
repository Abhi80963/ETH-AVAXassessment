// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract errorHandling {
    uint public num;
    address public owner;
    
    constructor() {
        owner = msg.sender;
    }

    function setNumber(uint _number) public {
        require(msg.sender == owner, "Only the owner can set the value");
        num = _number;
    }

    function testAssert() public view {
        assert(num != 0);
    }

    function revertTransaction() public pure {
        revert("This function always reverts");
    }

    function conRevert(uint _number) public pure returns (string memory) {
        if (_number <= 100) {
            revert("Value must be greater than 100");
        }
        return "Value is greater than 100";
    }
}
