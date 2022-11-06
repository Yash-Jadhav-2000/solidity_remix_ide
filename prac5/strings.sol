// SPDX-License-Identifier: GPL-3.0

// Practical 5
contract Demo{
    string txt;
    
   function setText() public returns (string memory) 
   {
     txt = "Hello";
     return txt;
   }
}