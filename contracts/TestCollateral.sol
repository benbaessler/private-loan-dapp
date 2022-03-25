// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.4;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract Collateral is ERC721 {

  constructor() ERC721("Collateral", "CLT") {}

  function mint() public {
    _safeMint(msg.sender, 1);
  }

}