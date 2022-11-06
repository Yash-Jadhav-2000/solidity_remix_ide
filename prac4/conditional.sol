// SPDX-License-Identifier: GPL-3.0

// https://www.geeksforgeeks.org/solidity-operators/
pragma solidity >= 0.7.0 < 0.9.0;

contract Demo{

     function operator( uint a, uint b) public view returns(uint){
      uint result = (a > b? a-b : b-a);
      return result;
      }
}