// Structure in Solidity

// Struct is also referenced to storage 

pragma solidity ^0.8.0;
struct MyStruct {
    uint256 x;
    string y;
}
contract Demo{
    MyStruct public myStruct;
    constructor(uint _roll,string memory name)
    {
        myStruct.x = _roll;
        myStruct.y = name;
    }
    function change(uint _roll,string memory name) public
    {
        // memory keyword as the struct is also like a string
        MyStruct memory new_s = MyStruct({
            x:_roll,
            y:name
        });
        myStruct = new_s;
    }
}