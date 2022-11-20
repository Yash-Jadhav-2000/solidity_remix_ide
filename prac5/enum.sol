// SPDX-License-Identifier: GPL-3.0

// when you have limited number in set
// Practical 5
contract Demo
{
    enum user{allowed, not_allowed, wait}
    user public u1=user.not_allowed;
    uint public lottery = 1000;
    function owner() public{
        if(u1==user.allowed)
        {
            lottery = 0;

        }
    }

}