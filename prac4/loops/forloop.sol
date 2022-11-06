// SPDX-License-Identifier: GPL-3.0


contract Demo{
    uint[3] public arr;
    uint public count;
 
    function loop() public returns(uint[] memory){
    for(uint i = count; i < arr.length; i++) {
        arr[count]=count;
        count++;
        }
    }
}