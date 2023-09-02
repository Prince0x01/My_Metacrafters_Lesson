// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eth_Receiver {
    uint public amount;
    
    receive () external payable {
    }

    function sendFund(uint _amount) public payable {
        amount = _amount;
    }

    function balanceInWei () public view returns(uint256) {
        return address(this).balance;
    }

    function balanceInEth () public view returns (uint256) {
        return (address(this).balance)/1000000000000000000;
    }

    function balanceInGwei () public view returns (uint256) {
        return (address(this).balance)/1000000000;
    }
}