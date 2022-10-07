// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import {LibDiamond} from "diamond/libraries/LibDiamond.sol";

struct AppStorage {
    uint256 number;
}

library LibAppStorage {
    function diamondStorage() internal pure returns (AppStorage storage ds) {
        assembly {
            ds.slot := 0
        }
    }
}

contract Modifiers {
    AppStorage internal s;
    modifier onlyOwner() {
        LibDiamond.enforceIsContractOwner();
        _;
    }
}
