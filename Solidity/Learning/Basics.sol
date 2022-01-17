// High level statically typed language
//  With the use of solidity we can create contracts for uses such as voting, crowdfunding, blind auctions, etc.
//  Solidity is case sensitive

pragma solidity ^0.8.0;
contract Identity{
    string name;
    uint age;
    constructor()  // In the constructor the view specifiers are not needed as it will only run at the inital deployment of the contract
    {
        name = "Ritvik";
        age = 10;
    }
    function getName() view public returns(string memory)  {
        return name;
    }
    function getAge() view public returns(uint)  {
        return age;
    }
    function setAge() public {
        age = age+1;
    }
}
