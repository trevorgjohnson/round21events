//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./ERC1155Tradable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract round21Events is Ownable, ERC1155Tradable {
    constructor(address _proxyRegistryAddress)
        ERC1155Tradable(
            "round21 Events",
            "R21E",
            _proxyRegistryAddress,
            "ipfs://QmbWXN2T9r8tWT4gazD1cRX96X2z9xpe7bXFPLPWQEVBpg"
        )
    {
        _mint(msg.sender, 0, 129, "");
    }
}
