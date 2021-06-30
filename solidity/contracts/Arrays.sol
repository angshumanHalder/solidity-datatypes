// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Arrays {
    int256[3] staticArr = [int256(1), 2];

    int8[] dynamicIntArr;

    bool[] dynamicBoolArr;

    function testArray() public {
        dynamicBoolArr = new bool[](8);
        dynamicIntArr = [int8(1), 2, 3];

        uint8[] memory memoryArr;
        // memoryArr = [uint8(1), 2, 3];

        uint8[] memory dynamicMemoryArr;
        // dynamicMemoryArr = [uint8(1), 2];

        memoryArr = new uint8[](8);

        staticArr = [int256(1), 2];

        uint256[2] memory staticMemoryArray;
        staticMemoryArray = [uint256(1), 2];
        staticMemoryArray[0] = 4;
        staticMemoryArray[1] = 3;

        dynamicMemoryArr[0] = 1;
        dynamicMemoryArr[1] = 2;

        dynamicIntArr.push(1);
    }
}
