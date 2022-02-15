// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



contract simpleSmartContract {
    string storedAddress;
    uint256 storedNumber;

    function setAddress(string memory _x) public {
        storedAddress = _x;
    }
    function getAddress() public view returns (string memory) {
        return storedAddress;
    }

    function setNumber(uint256 y) public {
        storedNumber = y;
    }

    function getNumber() public view returns (uint256) {
        return storedNumber;

    }
}