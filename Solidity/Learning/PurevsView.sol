// View Vs Pure

pragma solidity ^0.8.0;
contract local
{
    uint age=10;
    // Pure is used when read or write both is not allowed 
    // View is used when read is allowed but write is not allowed
    function getAge() view public returns(uint)
    {
        return age;
    }
}