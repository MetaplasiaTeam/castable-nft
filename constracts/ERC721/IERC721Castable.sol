// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


/**
 * @title ERC-721 Non-Fungible Token， optional castable extension.
 */
interface IERC721Castable {
    /**
 * @dev Returns the minted value of the collectible, Ethereum(wei) or ERC20(token-value),ERC721(tokenId).
     * `addr` is 0x when minting with Ethereum, the other is the address of erc20 token or erc721.
     */
    function tokenValue(uint256 tokenId) external view returns (address addr, uint256 value);


}
