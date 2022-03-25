// SPDX-License-Identifier: UNLICENSED
// @errnubbr
pragma solidity ^0.8.13;

import "./ERC165.sol";
import "./ERC1155.sol";

abstract contract FAME_WHITELIST is ERC165, ERC1155, ERC1155Metadata_URI {
    function isWhitelist(address _account) public view virtual returns (uint256) {}
}
