// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract sarthak{
    int bal;
    constructor()public
    {
        bal = 100;
    }
    function checkbal()view public returns(int)
    {
        return bal;
    }
    function witdrawamt(int amt) public
    {
        bal = bal- amt;
    }
    function depositamt(int amt)public
    {
        bal = bal + amt;
    }

}