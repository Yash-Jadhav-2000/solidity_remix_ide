
// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0 < 0.9.0;

contract Demo
{
    string  text;
    function getResults() public returns(string memory){
        text = "Yash";
        return text;
    }
}