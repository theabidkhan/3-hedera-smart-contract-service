//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.8.20;
//The contract stores two variables the owner and message. The constructor passes in the message parameter. The set_message function allows the owner to update the message variable and the get_message function allows you to return the message.

contract HelloHedera {
    // the contract's owner, set in the constructor
    address owner;

    // the message we're storing
    string message;

    constructor(string memory message_) {
        // set the owner of the contract for `kill()`
        owner = msg.sender;
        message = message_;
    }

        // return a string
    function get_message() public view returns (string memory) {
        return message;
    }

   

}