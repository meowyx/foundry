// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import 'src/Gtfol.sol';

contract GtfolTest is Test {
    Gtfol buidl;
    function setUp() public {
      buidl = new Gtfol("Get the Fork out of Local Host!");
        }

    function test1() public {
        assertEq(
            buidl.greet(),
            "Get the Fork out of Local Host!"
        );
    }

    function test2() public {
        assertEq(buidl.count(), 0);
        buidl.updateGm("You are not off Local Host");
        assertEq(buidl.count(), 1);
        assertEq(
            buidl.greet(),
            "You are not off Local Host"
        );
    }
}
