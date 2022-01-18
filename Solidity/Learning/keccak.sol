pragma solidity ^0.8.0;
contract hehe{
    function get(string memory name) public pure returns(string memory){
        require(keccak256(abi.encodePacked(name))==keccak256(abi.encodePacked('5')));  // The value are in bytes so we have to encode them first using abi.encodePacked
        return name;
    }
}