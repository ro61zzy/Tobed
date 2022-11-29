// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract SimpleStorage {
    // State variable to store a number
    //this is a state variabe - it is stored on the blockchain
    uint public num;

    // You need to send a transaction to write to a state variable.
    // this changes the value of the state variable
    function set(uint _num) public {
        num = _num;
    }

    // You can read from a state variable without sending a transaction.
    //this is only to view and not to alter the value of num
    function get() public view returns (uint) {
        return num;
    }
}