//SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract DevCoin is ERC20 {
    constructor() ERC20("DevCoin", "DEV"){
        _mint(msg.sender, 10 * 10 ** 10);
    }
}