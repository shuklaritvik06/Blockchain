// If Else in Solidity

pragma solidity ^0.8.0;
contract Array{
    function IfElse(int a) public pure returns(string memory){
        string memory value;
        if(a>0)
        {
            value = "Positive";
        }
        else if(a<0)
        {
            value = "Negative";
        }
        else
        {
            value = "Zero";
        }
        return value;
    }
}