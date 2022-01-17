// Enum in Solidity

// Enums are the name assigned to a set of constants.

pragma solidity ^0.8.0;
contract Enum{
    enum user{
        admin, //0
        user,  //1
        guest  //2
    }
    user public u1= user.admin;
    user public u2= user.user;
    user public u3= user.guest;
}