// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ifelse{
    function checkoddeven(int num) public pure returns (int){
    if( num%2==0){
        return 1;
    }
    else{
        return 0;
    }
}
}
