// SPDX-License-Identifier: MIT
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
pragma solidity >=0.4.22 <0.9.0;
contract MyERC20 is ERC20{
    constructor(string memory name, string memory symbol, uint supply) ERC20(name,symbol){
        _mint(msg.sender,supply^18);
    }
}