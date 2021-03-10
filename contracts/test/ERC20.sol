pragma solidity =0.5.16;

import '../CafeERC20.sol';

contract ERC20 is CafeERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
