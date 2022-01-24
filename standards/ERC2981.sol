// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.11;

import "./ERC165.sol";

interface ERC2981 is ERC165 {
    function royaltyInfo(uint256 _tokenId, uint256 _salePrice) external view returns (address receiver, uint256 royaltyAmount);
}
