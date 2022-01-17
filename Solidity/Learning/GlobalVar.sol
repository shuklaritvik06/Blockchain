// Global Variable

pragma solidity ^0.8.0;

contract demo{
    function dem() public view returns(uint block_num,uint timestamp,address msgsender)
    {
        return(block.number,block.timestamp,msg.sender);
    }
}