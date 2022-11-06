
// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0 < 0.9.0;

contract Demo{
    uint public val1 = 20;
    uint public val2 = 5;

    uint public sum = val1 + val2;
    uint public sub = val1 - val2;
    uint public multi = val1 * val2;
    uint public div = val1 / val2;
    uint public dec = --val1; //decrement
    uint public incr = ++val1;
    
}