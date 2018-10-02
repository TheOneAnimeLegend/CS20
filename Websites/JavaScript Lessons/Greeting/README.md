# Greeting Assignments
Description of Assignment

**Under Construction**

Problem Situation: How do you greet someone based on the hour, time dependent (ELL Lesson)

Solution Expectations
- Hard Code a Variable and set it to the "current time" (able to change this in the console, a way of grading and simulating user-initiated content)
  - Note: variable is in hours only
  - Might be easier to use 24-hour clock
- Logic for Feedback:
  - If hour is between 6am and 12pm, then return "Good Morning!"
  - If hour is between 12pm and 6am, then return "Good Afternoon!"
  - Otherwise, return, "Good Evening!"
- CAUTION: are the times given *really* the times for "Good Evening!"
- CAUTION: how do we define 6am & 12pm as <= || >= || < || >

Develop Algorithm
- Define variable as hour and set boundaries for time
- 00:00 is midnight or 12am
- What if's: variable typeof must be an integer between, inclusive, 0 and 12
- Use an image of a clock, analogue, with digital output to define boundaries
- Write expressions
- Use expressions in code

Advanced Error Checking (beginning examples of user initiated mistakes)
- what if someone types ```one``` instead of ```1``` (typeof string variable instead of number variable)
- what if someone types ```thriteen``` instead of ```thirteen``` (spelling mistake)
- what if someone types ```12AM``` or ```12 AM``` instead of ```12``` or ```twelve```
  - Note: a more accurate solution requires string functions, currently beyond the scope of these notes
- how might a 24-hour clock be converted to a 12-hour clock

Starter Code using If-elseIf-else structure
```JavaScript
let hour = 10; //Change this simulating automatically reading time from Internet Clock or System Tray Clock
if () console.log('Good Morning');
else if () console.log('Good Afternoon');
else if () console.console.log('Good Afternoon');
else console.console.log();
```







Simple Expectations
- Begin with two hardcoded variables (hard coded variables simulates user initiated content)
- Return the odd numbers between these two variables
- Return even numbers between two hardcoded variables
- Concatenate the answers to know which is which when these are printed out

Intermediate Expectations
- Return the amount of odd numbers
- Return the amount of even numbers
- Concatenate the answers to know which is which when these are printed out

Modulus Assignment Expectations
- Create a program that skip counts through a sequence of 20 numbers
- For each even number, save it into an evenArray
- For each odd number, save it into an oddArray
- Output to the console ...
  1. The entire sequence of numbers
  2. All the numbers in the sequence that are even
  3. All the numbers in the sequence that are odd

Coding Concepts to try to include
- Tertiary Operator

---

# Ideas


---
