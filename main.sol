// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    uint public unsigned_int; //declaring the unsigned interger

    function storeNumber(uint _to_store_int) public {
        unsigned_int = _to_store_int;
    } // this function would update unsiged_int variable with the uint sent in from the storeNumber function
    function retrieveNumber() public view returns(uint){
        return unsigned_int;
    } // this function would return the return the unsigned_int varable 
}