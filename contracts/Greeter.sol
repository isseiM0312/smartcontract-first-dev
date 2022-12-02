pragma solidity 0.5.16;

contract Greeter {
    function greet() external pure returns(string memory) {
        return "Hello World!";
    }
}