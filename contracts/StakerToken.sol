// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockERC20 is ERC20 {
    constructor(uint256 initialSupply, address stake_Contract) ERC20("Staker Token", "STKR") {
        _mint(stake_Contract, initialSupply);
    }
}