# 🔌 Verilog Basic Logic Gates Simulation

This project contains implementation and verification of basic logic gates using Verilog HDL.

---

## 📂 Included Modules

- AND Gate
- OR Gate
- NOT Gate
- NAND Gate
- NOR Gate
- XOR Gate
- XNOR Gate

---

## ⚙️ Description

Each module implements a basic digital logic gate and is tested using a simple testbench to verify correct functionality.

---

## 🧪 Truth Tables

### AND Gate
A | B | Y  
--|--|--  
0 | 0 | 0  
0 | 1 | 0  
1 | 0 | 0  
1 | 1 | 1  

---

### OR Gate
A | B | Y  
--|--|--  
0 | 0 | 0  
0 | 1 | 1  
1 | 0 | 1  
1 | 1 | 1  

---

### NOT Gate
A | Y  
--|--  
0 | 1  
1 | 0  

---

### NAND Gate
A | B | Y  
--|--|--  
0 | 0 | 1  
0 | 1 | 1  
1 | 0 | 1  
1 | 1 | 0  

---

### NOR Gate
A | B | Y  
--|--|--  
0 | 0 | 1  
0 | 1 | 0  
1 | 0 | 0  
1 | 1 | 0  

---

### XOR Gate
A | B | Y  
--|--|--  
0 | 0 | 0  
0 | 1 | 1  
1 | 0 | 1  
1 | 1 | 0  

---

### XNOR Gate
A | B | Y  
--|--|--  
0 | 0 | 1  
0 | 1 | 0  
1 | 0 | 0  
1 | 1 | 1  

---

## ▶️ How to Run (Icarus Verilog)

```bash
iverilog -o sim *.v *.sv
vvp sim
