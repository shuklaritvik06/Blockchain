// Storage vs Memory

// Storage: Holds state variables,persistent,Cost gas, Like a computer HDD
// Memory: Holds local variables defined in a function, Not persistent,No gas, Like a computer RAM

pragma solidity ^0.8.0;
contract demo
{
    string[] public student=["A","B","C","D","E"];
    function mem() public view{
        string[] memory s1=student;
        s1[0]="A1";
    }
        function sto() public{
        string[] storage s1=student;
        s1[0]="A1";
    }
}