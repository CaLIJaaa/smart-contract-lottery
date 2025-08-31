// Layout of Contract:
// version
// imports
// errors
// interfaces, libraries, contracts
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private
// view & pure functions

// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

/**
 * @title Raffle contract
 * @author Lobov Alexander
 * @notice This contract is for creating a simple raffle
 * @dev This contract uses chainlink VRFv2.5 to select a random winner
 */
contract Raffle {
    uint256 private immutable i_enteranceFee;

    constructor(uint256 _enteranceFee) {
        i_enteranceFee = _enteranceFee;
    }

    function enterRaffe() public payable {}

    function pickWinner() public {}

    //** Getter functions */

    function getEnteranceFee() external view returns (uint256) {
        return i_enteranceFee;
    }
}
