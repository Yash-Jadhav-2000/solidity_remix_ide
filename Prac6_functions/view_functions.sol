pragma solidity ^0.5.0;

contract Example {
  uint number1 = 10;
  function getSum(uint number2, uint number3) public view returns(uint) {
    uint sum = number1 + number2 + number3;
    return sum;
  }
}