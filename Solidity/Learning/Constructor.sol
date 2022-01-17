// Constructor in Solidity

pragma solidity ^0.8.0;

contract local{
    uint public count;
    constructor(uint new_count){
        count = new_count;
    }
}

// Constructor execute only once
// A default constructor is added automatically by the compiler if no constructor is defined.