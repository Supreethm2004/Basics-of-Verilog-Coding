A **full subtractor** is a digital circuit that performs binary subtraction on three inputs: two binary digits (the minuend and the subtrahend) and an additional **borrow input** from a previous subtraction stage. It is an extension of the **half subtractor**, which only subtracts two bits, but the full subtractor can handle situations where there is a borrow input. The full subtractor has two outputs:

- **Difference (D)**: The result of the binary subtraction.
- **Borrow (B)**: The borrow output, indicating whether a borrow is required for the subtraction.

### Components of a Full Subtractor:
1. **Inputs**:
   - **A**: The minuend (the binary digit to subtract from).
   - **B**: The subtrahend (the binary digit to subtract).
   - **Bin (Borrow input)**: The borrow input from the previous subtraction operation (or 0 if there is no borrow from the previous stage).

2. **Outputs**:
   - **Difference (D)**: The difference between **A**, **B**, and **Bin**.
   - **Borrow (B)**: The borrow output that indicates if the subtraction results in a borrow.

### Truth Table for a Full Subtractor:
The truth table lists all possible combinations of the inputs and their corresponding outputs (Difference and Borrow).

| A | B | Bin | Difference (D) | Borrow (B) |
|---|---|-----|----------------|------------|
| 0 | 0 |  0  |       0        |     0      |
| 0 | 0 |  1  |       1        |     1      |
| 0 | 1 |  0  |       1        |     1      |
| 0 | 1 |  1  |       0        |     1      |
| 1 | 0 |  0  |       1        |     0      |
| 1 | 0 |  1  |       0        |     1      |
| 1 | 1 |  0  |       0        |     0      |
| 1 | 1 |  1  |       1        |     0      |

### Logic Expressions for a Full Subtractor:
The full subtractor can be broken down into two parts: the **Difference (D)** and the **Borrow (B)**. These outputs can be calculated using the following logic expressions.

1. **Difference (D)**:
   The difference is computed using two **XOR** gates. The first XOR gate calculates the difference between **A** and **B**, while the second XOR gate computes the final difference considering the borrow input (**Bin**).

   \[
   D = A \oplus B \oplus Bin
   \]
   - The first XOR gate calculates \( A \oplus B \).
   - The second XOR gate then calculates the final difference by XORing the result of the first XOR gate with **Bin**.

2. **Borrow (B)**:
   The borrow output is computed using a combination of **AND**, **OR**, and **NOT** gates. There are two conditions that cause a borrow:
   - If **A** is less than **B** (i.e., **A = 0** and **B = 1**), a borrow occurs.
   - If **A** and **Bin** are both 0, but **B** is 1, a borrow occurs.

   The borrow equation is:
   \[
   B = (\overline{A} \cdot B) + (\overline{A} \cdot Bin) + (B \cdot Bin)
   \]
   - The term \( \overline{A} \cdot B \) handles the case where **A** is less than **B**.
   - The term \( \overline{A} \cdot Bin \) handles the case where **A** is 0, and the borrow input is 1.
   - The term \( B \cdot Bin \) handles the case where both **B** and the borrow input (**Bin**) are 1.

### Circuit Diagram:
The full subtractor can be implemented using:
- **Two XOR gates** for calculating the **Difference (D)**.
- **Two AND gates** and **one OR gate** for calculating the **Borrow (B)**.

The process is as follows:
- The first XOR gate computes the intermediate difference between **A** and **B**.
- The second XOR gate then computes the final difference considering the borrow input **Bin**.
- The AND gates generate partial borrows based on the inputs, and the OR gate combines them to produce the final borrow output **B**.


### Conclusion:
The full subtractor is an essential building block in digital arithmetic circuits. It can subtract two binary digits and handle a borrow input, which is important when performing multi-bit subtraction. It is widely used in systems that perform arithmetic operations, such as ALUs and binary subtractors. The full subtractor is more versatile than the half subtractor, which cannot handle the borrow input.
