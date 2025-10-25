```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract USDA is ERC20 {
    constructor() ERC20("Anchor US Dollar", "USDA") {
        _mint(msg.sender, 1000000 * 10**decimals());
    }
}
