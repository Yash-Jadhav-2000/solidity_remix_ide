pragma solidity ^0.5.0;

contract overloading
{
    function getSum(uint a, uint b) public pure returns(uint)
    {
        return a+b;
    }
    function getSum(uint a, uint b, uint c) public pure returns(uint)
    {
        return a+b+c;
    }
}