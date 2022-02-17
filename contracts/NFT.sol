// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// NFT is  ERC721 signifies that the contract we are creating imports ERC721 and follows ERC721 contract from openzeppelin
contract NFT is ERC721 {

    constructor() ERC721("NFT", "NFTa") {
        // mint an NFT to yourself
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
    }
}