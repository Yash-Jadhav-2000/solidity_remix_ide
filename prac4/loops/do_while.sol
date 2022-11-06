// SPDX-License-Identifier: GPL-3.0


contract Demo{
    uint[3] public arr;
    uint public count;
 
    function loop() public returns(uint[] memory){
    do{
        arr[count]=count;
        count++;
    }
    while(count < arr.length);
    }
}