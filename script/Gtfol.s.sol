// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import { Gtfol } from 'src/Gtfol.sol';

contract GtfolScript is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
        new Gtfol("Are we doing gtfol?");
    }
}
