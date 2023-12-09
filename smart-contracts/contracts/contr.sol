// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

contract SimpleNumberContract {
    // State variable to store the number
    uint256 public myNumber;

    // Function to set the number
    function setNumber(uint256 _number) public {
        myNumber = _number;
    }

    // Function to get the number
    function getNumber() public view returns (uint256) {
        return myNumber;
    }
}
