// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.25 <0.9.0;

import { Foo } from "../src/Foo.sol";

import { BaseScript } from "./Base.s.sol";
import { Constant } from "./Constant.s.sol";

/// @dev See the Solidity Scripting tutorial: https://book.getfoundry.sh/tutorials/solidity-scripting
contract Deploy is BaseScript, Constant {
    function run() public broadcast returns (Foo foo) {
        foo = new Foo();
    }
}
