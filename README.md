# Lab 2 – Introduction to Memory, Addressing, and Branching

This repository contains the solutions for **CS2053 – Computer Architecture** (Lab 2) from the University of Moratuwa.  
The lab focuses on **memory segments, addressing modes, and branching instructions** in RISC-V assembly using the **Ripes** simulator.

## 📘 Learning Outcomes
By completing this lab, you will be able to:
- Understand different segments in memory (`.data`, `.bss`, `.text`).
- Differentiate between direct, indirect, and displacement addressing.
- Use branching instructions for loops and conditionals.
- Implement small assembly programs to manipulate arrays and compute sequences.

## 📂 Files Included
| File Name         | Description |
|-------------------|-------------|
| `Lab 2 ex 1.s`    | Assembly source for Exercise 1 – Extract even numbers greater than 0 from a vector. |
| `Lab 2 ex 1.bin`  | Compiled binary for Exercise 1. |
| `Lab 2 ex 2.s`    | Assembly source for Exercise 2 – Compute vector C as: `C[i] = |A[i] + B[N-i-1]|`. |
| `Lab 2 ex 2.bin`  | Compiled binary for Exercise 2. |
| `Lab 2 ex 3.s`    | Assembly source for Exercise 3 – Generate the first 12 Fibonacci numbers. |
| `Lab 2 ex 3.bin`  | Compiled binary for Exercise 3. |

## 🚀 How to Run
1. Open **Ripes** simulator.  
   Download: [Ripes GitHub](https://github.com/mortbopet/Ripes)
2. Load the `.s` assembly file into Ripes to view/edit source code.
3. Alternatively, load the `.bin` file directly into Ripes to run the precompiled program.
4. Use the **Memory** and **Registers** tabs in Ripes to inspect program behavior.

## 📝 Exercises Summary
1. **Exercise 1** – Filter even positive numbers from an array.  
2. **Exercise 2** – Compute vector transformation using reversed indexing.  
3. **Exercise 3** – Generate Fibonacci sequence and store in an array.  

## 📎 Reference
Full lab sheet: *Lab2 – Introduction to Memory, Addressing, and Branching* (see attached PDF).
