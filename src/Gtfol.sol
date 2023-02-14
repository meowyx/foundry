// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Gtfol {
  string private gm;
  uint public count = 0;
  
  constructor (string memory _gm) {
    gm = _gm;
  }

  function greet() public view returns(string memory) {
    return gm;
  }

  function updateGm(string memory _gm) public {
    count += 1;
    gm = _gm;
  }
}