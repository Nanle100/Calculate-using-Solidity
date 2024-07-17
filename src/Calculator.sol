// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Calculator {
    uint256 public result = 10;

    function add(uint256 num) public{
        result += num;
    }

    function subtract(uint256 num) public{
        result -= num;
    }

    function multiply(uint256 num) public{
        result *= num;
    }

    function get() public view returns (uint256){
        return result;
    }

}