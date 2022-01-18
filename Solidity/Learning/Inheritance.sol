pragma solidity ^0.8.0;
contract Doge {
  function catchphrase() public pure returns (string memory) {
    return "So Wow CryptoDoge";
  }
}

contract BabyDoge is Doge {
// This will have both the functions catchphrase() and anothercatchphrase()
  function anotherCatchphrase() public pure returns (string memory) {
    return "Such Moon BabyDoge";
  }
}