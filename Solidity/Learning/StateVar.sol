// State Variables
// State Variables are the variables declared at the contract level
// Important Points: 
// It is stored in the permanent storage of the blockchain so gas have to be paid for it
// In the case of solidity the variables declared have the default value, like in the case of int it is 0
// You can not assign the variable a value explicitly, either it can be given at the declaration or it can be assigned in the constructor
// Storage are not dynamically allocated, they are allocated when the contract is deployed

pragma solidity ^0.8.0;
contract State
{
    uint age;
    function setAge() public{
        age = 10;
    }
}
