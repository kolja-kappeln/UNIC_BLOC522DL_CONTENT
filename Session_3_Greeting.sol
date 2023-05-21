// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract hello_name {
    string greeting;
    string name; 
    string begruessung;

    constructor() {
        greeting = "Hallo mein Freund ";       
    }
    function SendName(string memory _name) public {
        name = _name;
        begruessung = string.concat(greeting, name); 
    }

    function GetGreeting() public view returns (string memory){
        return(begruessung);
    }
}
