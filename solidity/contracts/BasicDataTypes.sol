// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract BasicDataTypes {
    uint8 a = 255; // 1 bytes unsigned integer
    address public owner; // Address types variable, called owner
    bool public flag = true;
    uint256 ownerInitialBalance; // uint type variable

    // Function takes in an address, and returns the balance of this address
    function initialBal(address addr) public returns (uint256) {
        owner = addr;
        ownerInitialBalance = owner.balance;
        // if(1){ } will not compile
        if (1 > 0) {
            // This will work because expression evaluates to bool
            // Do something
        }
        return ownerInitialBalance;
    }

    function getBal() public view returns (uint256) {
        return ownerInitialBalance;
    }
}
