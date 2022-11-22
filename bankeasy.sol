//SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

//i created a smart contract that allows a user to deposit, withdraw and save ETH!!

contract Bank{
    int bal;

    constructor(){
        bal=1;
    }    

    function getBal() view public returns(int){
        return bal;
    }

    function withdraw(int amt) public{
        bal=bal-amt;
    }

    function deposit(int amt) public{
        bal=bal+amt;
    }
}