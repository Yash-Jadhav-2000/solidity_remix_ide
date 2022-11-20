pragma solidity ^0.5.0;

contract Example {
  uint i = 0;
  function doWhileLoop() public returns(uint) {
    do {
      i++;
    } while (i < 5);
    return i;
  }
}