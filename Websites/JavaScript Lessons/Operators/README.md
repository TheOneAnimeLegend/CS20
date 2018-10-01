# Operators, Progress, and Notes
Introduction to Operators and Computational Thinking

## Progressions and Notes
- Two primitive variables
- Create Primitive Variables to illustrate simple operations, console.log these
- Initialize an array instead
- Create a function to summarize this
- Create a skipCount FOR Loop: parameters, arguments, & FOR arguments
  - by 2, from 0 (Arithmetic Sequence, Linear Function)
  - by 3's, starting at 15, backwards (Arithmetic Sequence, Linear Function)
  - by x4's, starting at 15, forwards (Geometric Sequence, Linear Function)
  - Note: students should be very familiar with skip counting algorithm to be able to name the different parts
    - different parts are "seen" in function parameters and FOR Loop
  - Review: FOR Loop and variables in terms of actual arithmetic sequences
    - Create a sentence that uses the parameters to mimic the arithmetic sequence, described by the arguments
    - Write the sentence as a comment & instructions for this function
- Simple Comparisons: create a simple skip counting WHILE Operator, conditional is the comparison
  - Notice this was already included in the FOR Loop for incrementing the index
  - Question: "How many times does it take to skipCount to 100 if you start at 5 and skip count by 4's?"
  - Note: we do not know how many times we will repeat the loop, thus cannot use FOR Loop
  - Create a WHILE Loop with an infinite loop

    ```JavaScript
    while (number <= 100) { //Example of 'safe' infinite loop since number is not initialized before WHILE
      let number = 0;
      console.log(number);
      number += 5;
    }
    ```
  - Continue to work with this function by combining the lines of code

    ```JavaScript
    function howManyTimes (numberStart, numberEnd, skipCount) {
      while (numberStart < numberEnd) { //Know the difference between < and <= in getting to the numberEnd
        console.log(numberStart);
        numberStart += skipCount;
      }
    }
    ```

- Strict and Loose Equality (string vs. number example)

---

# Ideas to Include

To Do
- Not Equality, and utility in the "opposite", or Euler Diagram of Not (demonstrate this)
- Ternary Operator (Gold-Silver Example)
- Falsy: default and user-initiated
- Biswise Example: read, write, execute permissions
- Modulus: even or odd (Odd or Even Number example)

---
