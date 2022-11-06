// SPDX-License-Identifier: GPL-3.0


// Practical 5
contract mappings
{
    mapping(uint => string) public roll_no;

    function setter(uint keys,string memory value) public 
    {
        roll_no[keys]=value;

    }
}