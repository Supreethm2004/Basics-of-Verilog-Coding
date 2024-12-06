# Repository Overview

Welcome to the **Digital Design and Verilog Modules Repository**! This repository serves as a comprehensive collection of Verilog HDL modules for a wide range of digital logic design tasks. Whether you're a beginner exploring the basics of logic circuits or an advanced designer working on complex systems, this repository provides high-quality, reusable, and modular code to suit your needs.

### Key Highlights:
- **Broad Coverage**: The repository includes essential modules for **arithmetic operations**, **flip-flops**, **code converters**, **counters**, and more. This makes it a one-stop resource for learning and implementing digital circuits.
- **Optimized Design**: All modules are implemented using efficient coding techniques to ensure clarity, modularity, and optimal simulation performance.
- **Educational Resource**: Ideal for students, researchers, and professionals in digital design. Each module is carefully structured and commented for easy understanding and learning.
- **Practical Applications**: The modules can be directly used in FPGA/ASIC designs or as building blocks for larger systems.
- **Scalable Design**: Most modules are parameterized or can be easily extended to support additional functionality (e.g., increasing bit widths or adding features).

### What's Inside:
1. **Basic Logic Design**: Includes modules for adders, subtractors, encoders, decoders, multiplexers, and demultiplexers.
2. **Advanced Systems**: Explore modules like the **Carry Look-Ahead Generator**, **Mod-N Counter**, and **Hamming Decoder**, which demonstrate how to design optimized and high-performance digital systems.
3. **Arithmetic Utilities**: From basic arithmetic operations to computing square roots, factorials, and handling BCD conversions, this section is a goldmine for any arithmetic-heavy project.
4. **Code Converters**: Translate between various representations such as **Binary to Gray**, **Gray to Binary**, and **BCD to Excess-3**.
5. **Error Detection and Correction**: Modules like the **Parity Checker** and **Hamming Decoder** are useful for ensuring data integrity in communication systems.
6. **Specialized Modules**: Check for **prime numbers**, determine **palindromes**, and even compute Armstrong numbers – great for both learning and practical use.

---


# Table of Contents

1. **4-bit Operations**
   - **4-bit Adder-Subtractor**: A module that performs addition and subtraction on 4-bit binary numbers.
   - **4-bit Divider**: Implements division for 4-bit binary numbers.
   - **4-bit Multiplier**: Multiplies two 4-bit binary numbers.
   - **4-bit Parallel Adder**: Adds multiple 4-bit binary numbers simultaneously.

2. **Converters and Code Translators**
   - **BCD to 7-Segment**: Converts Binary Coded Decimal to 7-segment display format.
   - **BCD to Excess-3**: Converts Binary Coded Decimal to Excess-3 code.
   - **Binary to 2’s Complement**: Computes the 2’s complement of a binary number.
   - **Binary to BCD**: Converts binary numbers to Binary Coded Decimal.
   - **Binary to Gray**: Converts binary numbers to Gray code.
   - **Gray to Binary**: Converts Gray code to binary numbers.

3. **Flip-Flops and Latches**
   - **D Flip-Flop**: A D-type flip-flop implementation.
   - **JK Flip-Flop**: A JK-type flip-flop module.
   - **T Flip-Flop**: A T-type flip-flop implementation.
   - **SR Flip-Flop Using JK/D/T Flip-Flops**: Demonstrates SR flip-flops constructed using other flip-flops.
   - **D Flip-Flop Using SR/JK/T Flip-Flops**: Demonstrates D flip-flops built using other flip-flops.
   - **Asynchronous and Synchronous Reset**: Modules demonstrating reset functionalities in flip-flops.

4. **Arithmetic Operations**
   - **Full Adder**: Implements a full adder using NAND/MUX gates.
   - **Full Subtractor**: Performs subtraction using NAND gates.
   - **Half Adder**: A half adder module using NAND gates.
   - **Half Subtractor**: A half subtractor module using NAND gates.
   - **Carry Look-Ahead Generator**: A carry look-ahead adder implementation.
   - **Carry Select Adder**: An efficient adder design using carry selection.
   - **Carry Skip Adder**: Adder with carry skipping for optimization.
   - **Square Root and Cube Root**: Computes square and cube roots of numbers.
   - **Factorial**: Computes the factorial of a number.

5. **Encoders, Decoders, and Multiplexers**
   - **Decoder [3x8]**: A 3-to-8 decoder implementation.
   - **Encoder [8x3]**: An 8-to-3 encoder implementation.
   - **Priority Encoder**: Encodes priority among inputs.
   - **Even Parity Generator and Checker**: Modules for generating and checking even parity.
   - **Multiplexer [2x1], [4x1 using 2x1]**: MUX modules for selecting inputs.

6. **Sequence Generators and Counters**
   - **Johnson Counter**: A Johnson counter implementation.
   - **Ring Counter**: A simple ring counter.
   - **Up-Down Counter**: A counter that can count both upwards and downwards.
   - **Mod-N Counter**: A modulo-N counter implementation.

7. **Specialized Modules**
   - **HCF (Highest Common Factor)**: Calculates the HCF of two numbers.
   - **Armstrong Number Checker**: Verifies if a number is an Armstrong number.
   - **Prime Number Checker**: Checks whether a number is prime.
   - **Binary to Decimal and Decimal to Binary Converters**: Converts between binary and decimal formats.
   - **Palindrome Checker**: Checks if a number or string is a palindrome.
   - **N-bit Comparator**: Compares two N-bit binary numbers.

8. **Miscellaneous**
   - **Gray Counter**: A Gray code counter implementation.
   - **Even or Odd Checker**: Determines if a number is even or odd.
   - **Hamming Decoder**: Implements Hamming error correction.

---

# Why Use This Repository?

- Understand the fundamentals of digital logic design through hands-on coding.
- Gain insights into hardware description languages like Verilog.
- Use pre-built modules as a starting point for lab assignments or projects.
- Save time by leveraging pre-designed building blocks for prototyping.
- Explore advanced concepts like **Johnson Counters**, **Ring Counters**, and **Carry Select Adders**.
- Easily adapt modules for custom applications.
- Reference efficient coding techniques for optimized hardware implementation.


### Contribution Guidelines:
We welcome contributions to enhance the repository! Feel free to:
- Submit bug fixes or optimizations.
- Propose or add new modules.
- Improve documentation for clarity and completeness.

To contribute, fork the repository, make your changes, and create a pull request. Ensure that your code is clean, well-documented, and adheres to standard HDL practices.

### License:
This repository is licensed under the **MIT License**, allowing you to freely use, modify, and distribute the code with appropriate attribution.

