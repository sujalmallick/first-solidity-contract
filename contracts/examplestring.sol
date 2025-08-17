//SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract examplestring{
string public mystring="Hello world";
bytes public mybytes="Hello world";

function setString(string memory _mystring)public{
    mystring=_mystring;

}
function compareStrings(string memory _mystring)public view returns(bool){
    return keccak256(abi.encode(mystring)) == keccak256(abi.encode(_mystring));
}
}