// Contract Balance

pragma solidity ^0.8.0;
contract pay{
    address payable user = payable(0x0);
    function payEther() public payable{
        
    }
    function getBalance() public view returns(uint){
        return address(this).balance;
    }
    function sendEat() public{
        user.transfer(1 ether);
    }
}