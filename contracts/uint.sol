//SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract Example{
   uint public  myuint; //uint256,uint8,int
   

    function setUint(uint _myuint) public
    {
        myuint = _myuint;
       
    }
    function increment()public{
        myuint++;
    }
}