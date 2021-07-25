pragma solidity ^0.6.6;

contract Test {
    address VRFAddress = 0xb10656E69110EdeCF7ed92637987ea08669a33Cb;
    uint256 randomNum;

    function getRandomNumber() public returns (uint256) {
        // randomNum = VRFAddress.getRandomResult();
        return randomNum;
    }
}