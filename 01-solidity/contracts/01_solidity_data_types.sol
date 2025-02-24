// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityDataTypes {
    uint256 balance;
    address owner;
    mapping(string => uint256) accounts;

    constructor() {
        balance = 50000;
        owner = address(2323);
        accounts["theblokc"] = 999999;

        //TODO: print the values above using console.log
        console.log("balance is ", balance);

        console.log("owner is ", owner);

        console.log("account is ", accounts["theblokc"]);
    }
}