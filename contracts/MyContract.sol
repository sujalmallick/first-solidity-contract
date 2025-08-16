// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract MyContract{
    string public mystring="Hello World";

    function updateString(string memory _newString) public{
       mystring =_newString;
    } 

}
