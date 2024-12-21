# Incorrect Segment Address Calculation in x86 Assembly

This repository demonstrates a common error in x86 assembly programming: incorrectly manipulating segment addresses.  The `bug.asm` file contains code that attempts to add a value directly to a segment address, which is incorrect and can lead to crashes or unexpected results. The corrected version is provided in `bugSolution.asm`.

## Problem

In x86 architecture, memory addresses are not directly represented as simple numbers. Instead, they are calculated using segment registers and offsets.  Directly adding to a segment address will cause incorrect calculations and likely result in a general protection fault.

## Solution

The correct way to manipulate memory addresses involves using the appropriate segment registers and offsets.  The `bugSolution.asm` file demonstrates the corrected approach.

## How to run

1.  Assemble the code using an x86 assembler (like NASM).
2.  Link the object file to create an executable.
3.  Run the executable.
