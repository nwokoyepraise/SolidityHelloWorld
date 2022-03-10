// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.10;

contract HelloWorld {
    //declare state variable
    string public mString;

    //first function to set value of state variable
    function setString(string memory _mString) public{
        mString = _mString;
    }

    //second function to view/return value of state variable
    function viewString() public view returns (string memory) {
        return mString;
    }
}