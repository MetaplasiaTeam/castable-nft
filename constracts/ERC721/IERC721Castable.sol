// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


/**
 * @title ERC-721 Non-Fungible Token， optional castable extension.
 */
interface IERC721Castable {
    /**
 * @dev Return collectibles to cast Ethereum(wei).
     */
    function tokenValue(uint256 tokenId) external view returns (uint256);

    /**
* @dev Returns the value of collectibles cast using ERC20.
     */
    function tokenERC20Value(uint256 tokenId,address erc20TokenAddr) external view returns (uint256);

}
