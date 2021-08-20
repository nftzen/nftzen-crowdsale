pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract Zen is ERC20, ERC20Detailed {
    constructor(address treasury, uint256 initialSupply)
        public
        ERC20Detailed("Zen", "ZEN", 18)
    {
        _mint(treasury, initialSupply);
    }
}
