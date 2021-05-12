// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DAI is ERC20 {
    constructor() ERC20("DAI", "DAI") {
        _mint(
            0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266,
            1000000000000000000000000000000000
        );
    }

    function decimals() public view virtual override returns (uint8) {
        return 18;
    }
}