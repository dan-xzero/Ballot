// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

/// title Voting with Delegation.
contract Ballot {
    // This declares anew complex type which will be used for
    // variables later
    // It will represent a single voter.
    struct Voter {
        uint weight; //weight is acumulated by delegation
        bool voted; //if true, that person already voted
        address delegate; //person delegated to
        uint vote; //index of voted proposal
    }
}
