// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0 < 0.9.0;

contract Demo{

     function Logic( bool a, bool b) public view returns(bool, bool, bool){
        
       // Logical AND operator 
       bool and = a&&b;

       // Logical OR operator 
       bool or = a||b;
        
       // Logical NOT operator
       bool not = !a;
       return (and, or, not);
 }
}