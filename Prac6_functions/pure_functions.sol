pragma solidity ^0.5.0;

contract viewprogram {
    //uint  age = 10; button wont show
    uint public age = 10;

   function getter() public view returns(uint){
       return age;
       
   }

   function f2() public pure returns(uint){
       uint dob = 45;
       return dob;
   }
}