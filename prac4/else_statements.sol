// SPDX-License-Identifier: GPL-3.0

// https://www.geeksforgeeks.org/solidity-decision-making-statements/#:~:text=If%20statement&text=If%20the%20condition%20is%20true,else%20no%20statement%20will%20execute.&text=Example%3A%20In%20the%20below%20example,the%20execution%20of%20if%20statement.
pragma solidity >= 0.7.0 < 0.9.0;

contract Demo{
    uint i = 10;
    bool even;
    function decision_making(
    ) public payable returns(bool){
        if(i%2 == 0){
            even = true;
        }
        else{
            even = false;
        }
        return even;
    }
}