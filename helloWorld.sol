// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract HelloWorld{

    // step 1: declare variables
    string greeting;

    // step 2: declare cionstructor to be run only once at implementation of the contract
    constructor(){
        greeting = "Hello World";
    }

    // step 3: return "hello world" once called 
    function display() public view returns (string memory){
        return greeting;
    }
}
