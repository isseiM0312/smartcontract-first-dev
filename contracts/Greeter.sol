pragma solidity 0.5.16;

contract Greeter {
    string private _greeting = 'Hello World!';
    address private _owner;

    constructor() public {
        _owner = msg.sender;
    }

    function greet() external view returns(string memory) {
        return _greeting;
    }
    function setGreeting(string calldata greeting) external {
        _greeting = greeting;
    }
    function owner() public view returns(address) {
        return _owner;
    }
}