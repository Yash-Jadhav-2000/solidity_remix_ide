pragma solidity ^0.5.0;

contract maths
{
    function callAddMood() public pure returns(uint)
    {
        return addmod(4,5,3);
    }

    function callMultiMod() public pure returns(uint)
    {
        return mulmod(4,5,3);
    }
}