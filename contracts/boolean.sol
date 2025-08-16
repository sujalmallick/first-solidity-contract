//SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract Example{
    bool public  myboolean;

    function setBool(bool _mybool) public
    {
        myboolean = _mybool;
    }
}