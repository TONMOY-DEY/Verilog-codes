# Verilog Basic Gate Simulation

This project is for learning and testing basic logic gates using Verilog HDL.

## 📌 Included Module
- My_or (OR Gate)

## ⚙️ Description
This design checks the behavior of a simple OR gate.

## Truth Table

A | B | Y
--|--|--
0 | 0 | 0
0 | 1 | 1
1 | 0 | 1
1 | 1 | 1

## 🧪 Test
A simple testbench is used to verify all input combinations.

## ▶️ Run (Icarus Verilog)

iverilog -o sim My_or.v testcase.sv  
vvp sim

## 🎯 Purpose
Just verifying that logic gates are working correctly in simulation.
