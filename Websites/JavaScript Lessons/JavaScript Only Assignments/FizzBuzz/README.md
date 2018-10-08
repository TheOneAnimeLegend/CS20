# Landscape or Portrait

**Under Construction**

Problem Situation - Answer FizzBuzz, a popular interview question
- Input: single number
- Logic Of Situation (needs to be figured out in an interview question using Test Cases, good place to start the lesson)
  - Divisible be by 3 = Fizz
  - Divisible by 5 = Buzz
  - Divisible by both 3 & 5 = FizzBuzz
  - Not Divisible by 3 or 5 = Input
  - Not a number = "Not a Number", may need to explain Not a Number
- CAUTION: the 

Output to the Console: concatenation to describe Boolean
- Boolean variable is true or false for landscape or portrait
- Boolean variable is true or false for landscape or portrait

Case Study Details
- Test Cases (boundaries of the Problem Situation)
- Greater or less than numbers
- Numbers are the same

Developing the Algorithm
- a

Starter Code to Consider
- Beginning Code
```JavaScript
function isLandscape (width, height) {
  return (width > height); //returns the value of the expression
}

let width = 800;
let height = 100;
console.log("This monitor geometry is Landscape:", isLandscape (width, height));
```

- Advanced Code
```JavaScript
function isLandscape (width, height) {
  if (width == height) return 'Square'; //must be first, return will not allow rest of code to run
  return (width > height) ? 'Landscape' : 'Portrait'; //ternary operator example
}

let width = 800;
let height = 800;
console.log("This display geometry is", isLandscape (width, height)); //Difference between calling functions with arguements and sending to parameter's, local variables
```

Reminder: use the tertiary operator

---

# Ideas


---
