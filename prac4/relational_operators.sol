// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0 < 0.9.0;

contract Demo{
     // Declaring variables
    uint16 public a = 20;
    uint16 public b = 10;
    bool public eq = a == b;

    bool public noteq = a != b;
    
    bool public gtr = a > b;
 
    bool public les = a < b;
 
    bool public gtreq = a >= b;
 
    bool public leseq = a <= b;
}