// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {Modifiers} from "../libraries/LibAppStorage.sol";

contract CounterFacet is Modifiers {
    function getNumber() public view returns (uint256) {
        return s.number;
    }

    function setNumber(uint256 newNumber) public {
        s.number = newNumber;
    }

    function increment() public {
        s.number++;
    }
}
