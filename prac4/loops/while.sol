// SPDX-License-Identifier: GPL-3.0

//https://www.geeksforgeeks.org/solidity-while-do-while-and-for-loop/#:~:text=Loops%20are%20used%20when%20we,of%20lines%20of%20the%20statements.pragma solidity >= 0.7.0 < 0.9.0;

contract Demo{
    uint[3] public arr;
    uint public count;
 
    function loop() public returns(uint[] memory){
    while(count < arr.length) {
        arr[count]=count;
        count++;
        }
    }
}