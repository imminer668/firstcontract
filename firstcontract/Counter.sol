// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Counter {
    uint256 public number;

    constructor() {
        number = 0;
    }

    function add() public {
        number = number + 1;
    }
}
