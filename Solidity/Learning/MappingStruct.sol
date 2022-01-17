// Mapping in Structure 


pragma solidity ^0.8.0;
contract demo{
    struct Student{
        uint age;
        string name;
    }
    mapping(uint=>Student) public data;
    function set(uint roll,uint _class,string memory value) public{
        data[roll]=Student(_class,value);
    }
}

// key cannot be types mapping,dynamic array,enum and struct
// Mapping are always stored in storage 