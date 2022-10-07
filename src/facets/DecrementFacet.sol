// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {Modifiers} from "../libraries/LibAppStorage.sol";

contract DecrementFacet is Modifiers {
    function decrement() public {
        s.number--;
    }
}
