pragma solidity ^0.5.0;
contract pay{    
   address payable user = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
   function payether() public payable
   {   
   }
   function getBalance() public view returns(uint)
   {
       return address(this).balance;
   }
   function sendEtherAccount() public
   {
       user.transfer(1 ether); 
   }
}