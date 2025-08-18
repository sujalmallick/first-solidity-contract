//SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract ViewPure{
    uint public myStorage;

    function getStorage() public view returns(uint)
    {
        return myStorage;
    }
    function getAddition(uint a,uint b) public pure returns(uint){
        return a+b;
    }
}
