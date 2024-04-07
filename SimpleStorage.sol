// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8; // Declare version of solidity compiler
/*
^ before version of solidity -> any version of declare version and ABOVE 
eg. ^0.8.25
>=0.8.7 < 0.9.0 -> Any version between the 2 decalred versions will be accepted
*/

contract SimpleStorage {
    uint256 public favoriteNumber;
    People public person = People({favoriteNumber:2, name:"Shak"});

    struct People{
        uint256 favoriteNumber;
        string name;
    }

    struct Pets{
        uint256 legs;
        string name;
    }

    People[] public people;
    Pets[2] public pets;





}


