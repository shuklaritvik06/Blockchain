// Mapping in Solidity

// Concept of keys and values
// mapping(key=>value)

pragma solidity ^0.8.0;
contract demo{
    mapping(uint=>string) public roll_num;
    function set(uint key,string memory value) public{
        roll_num[key]=value;
    }
    function get(uint key) public view returns(string memory){
        return roll_num[key];
    }
}