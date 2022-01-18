pragma solidity ^0.8.0;
contract Local{
    function get(uint a) public pure returns (uint) {
        require(a==6);  // This is the condition which will be checked and if it is true then only the function would be executed 
        return a;
    }
}