pragma solidity 0.5.16;

contract Greeter {
    string private _greeting;
    function greet() external pure returns(string memory) {
        return "Hello World!";
    }
    function setGreeting(string calldata greeting) external {
        _greeting = greeting;
    }
}