// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract TypeConversion {
    uint8 a = 255;
    uint256 ownerInitialBalance;

    function conversion() public {
        uint256 b;
        b = a;

        a = uint8(b);
    }
}
