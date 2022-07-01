/* 
* author: Janus.sol
* github: https//github.com/Janus.sol
* date: 01/07/2022
* SPDX-License-Identifier: MIT
*/
pragma solidity ^0.8.0;
contract HelloWorld {

    //dichiarazione
    //inizializzazione
    //get set

    //storage memory

    //variabili -> statically types -> referece types

    //uint256 -> 2**256-1
    //uint8 16 32 64 128 256
    uint public stateVariable = 10;
    int public stateVariableInt = -2;
    string public varString = "a"; //""
    bool public varBool = true; //true false
    address public varAddress;
    uint[] public varArrayUint;
    mapping(uint => bool) varMapping;
    //Structs Enum

    function getHelloWorld() public returns (uint) {
        stateVariable = 5;
        return stateVariable;
    }

    function getStateVariable() public view returns (uint) {
        return stateVariable;
    }


    function getSmartContractAddress() public view returns (address) {
        return address(this); //cast
    }

    
    function getSmartContractBalance() public view returns (uint) {
        return address(this).balance; //cast
    }

    //address balance transfer

    function getA() public view returns(uint) {
        uint a = uint(stateVariableInt);
        return a;
    }
}