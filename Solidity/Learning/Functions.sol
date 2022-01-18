// Functions in Solidity

// In Solidity, functions are public by default. 

pragma solidity ^0.8.0;
contract local
{
    // If you create a public state variable then getter function is created automatically
    uint age=10;
    function getter() public  view returns(uint)
    {
        return age;
    }
    // Setter func require gas as here the change is to be done in the blockchain so to do that some gas is needed
    function setter(uint newage) public {
        age=newage;
    }
}

// Important Points

// When the setter func is called it creates a transaction that needs to be mined and cost gas because it changes the blockchain.
// When you declare a public state variable then getter function is created automatically.
// By default the state variable is private and can be accessed only by the contract.
