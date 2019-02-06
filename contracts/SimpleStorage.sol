pragma solidity ^0.5.0;

contract SimpleStorage {
    string storedData;

    constructor(string memory x) public {
        storedData = x;
    }
    function set(string memory x) public {
        storedData = x;
    }

    function get() public view returns (string memory) {
        return storedData;
    }
}
