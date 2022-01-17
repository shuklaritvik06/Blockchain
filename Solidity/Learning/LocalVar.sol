// Local Variables are the variables declared in the function body and they are stored in the stack not in the contract storage.

pragma  solidity  ^0.8.0;
contract local{
    string name = "Ritvik"; // State Variable
    function store() pure public returns(uint)
    {
        string memory s = "Hello World"; // String by default is declared in global scope and is stored in the contract storag so to access this we need to use the memory keyword which means now the variable is stored neither in contract nor in the stack, But in the memory.
        uint age=10;  // Local Variable
        return age;
    }
}

// Declared inside functions and are kept on the stack, not on storage
// Don't cost gas
// They are some types that reference the storage by default
// Memory keyword can't be used at contract level