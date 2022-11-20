pragma solidity ^0.5.0;

contract crypto
{
    function callKeccak256() public pure returns(bytes32 result)
    {
        return keccak256("ABC");
    }
}