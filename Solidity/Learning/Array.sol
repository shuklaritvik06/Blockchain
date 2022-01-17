// Arrays in solidity

// Fixed-size arrays
pragma solidity ^0.8.0;
contract Array{
    uint[4] public x=[1,2,3,4];  // Array Visibility Name
    function setter(uint index,uint value) public{
        x[index]=value;
    }
    function length() public view returns(uint){
        return x.length;
    }
}

// Dynamic-size arrays
pragma solidity ^0.8.0;
contract Myrr{
    uint[] public x; // No size declaration
    function pushEleme(uint item) public{
        x.push(item);
    }
    function popEleme() public returns(uint){
          x.pop();
    }
    function length() public view returns(uint){
        return x.length;
    }
}

// Byte arrays

// 1 hexadecimal digit = 4 bits
// 1 byte = 8 bits
// 1 word = 32 bits
// 1byte = 2 hexadecimal digit

// Everything that will be stored in the byte array will be in the form of hexadecimal digits

// If I will store less than size requested, it will pad the zeros at the end

// Byte array is immutable

pragma solidity ^0.8.0;
contract ByteArray{
    bytes32 public x;  //bytes1-32 
    function setter(bytes32 value) public{
        x=value;
    }
    function getter() public view returns(bytes32){
        return x;
    }
}

// Dynamiz Size Byte Array

pragma solidity ^0.8.0;
contract BytArray{
    bytes public x="abc";
    function pushEl() public{
        x.push('d');
    }
    function getElement(uint i) public view returns(bytes1){ //bytes1 means ek byte return krna hai
         return x[i];
    }
    function length() public view returns(uint){
        return x.length;
    }
}