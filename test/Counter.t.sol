// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test} from "forge-std/Test.sol";
import {Calculator} from "../src/Calculator.sol";

contract CounterTest is Test {
    Calculator public counter;

    function setUp() public {
        counter = new Calculator();
        
    }

    function test_Add() public {
        counter.add(5);
        assertEq(counter.get(), 15);
    }

    function test_Subtract() public {
        counter.subtract(9);
        assertEq(counter.get(), 1);
    }

     function test_Multiply() public {
        counter.multiply(5);
        assertEq(counter.get(), 50);
    }


  
}
