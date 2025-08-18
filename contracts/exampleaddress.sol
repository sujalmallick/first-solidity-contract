//SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract ExampleAddress{
    address public myaddress;
    address public new3;
    function setAddress(address _myaddress) public{
    myaddress=_myaddress;
    }
    function getbalance()public  view returns(uint){
         return myaddress.balance;
    
    }
    function setMsgSender()public{
        new3=msg.sender;
    }
       
}