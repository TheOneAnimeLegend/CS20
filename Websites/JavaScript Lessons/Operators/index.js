function simpleOperators (numberA, numberB){
  let adding = numberA + numberB;
  let subtract = numberA - numberB;
  let mutliply = numberA * numberB;
  let divide = numberA / numberB;
  console.log(adding);
  console.log(subtract);
  console.log(mutliply);
  console.log(divide);
}
//Skipcount by ___ for ___ times starting at ___
function skipCounting (skipCount, times, startingNumber){
  let number = startingNumber - skipCount;
  for (let i=1; i<=times; i++){
    number += skipCount;
    console.log(number);
  }
}

//simpleComparison using WHILE and Skip Counting Algorithm
function howManyTimes (numberStart, numberEnd, skipCount) {
  while (numberStart < numberEnd) {
    console.log(numberStart += skipCount); // Used to be 2 lines ... console.log(numberStart); numberStart += skipCount;
    // What is happening with the single line compared to the double line of code?
  }
}

function LooseEquality (firstOperand, secondOperant) { //Changes the second operand to the typeof the first operand
  console.log(firstOperand == secondOperant);
}

function StrictEquality (firstOperand, secondOperant) {
  console.log(firstOperand === secondOperant);
}

let number = [4, 7, 13, 99, 0, 100, 5, 1, '1'];
//simpleOperators (number[0], number[1]);
//simpleOperators (number[2], number[3]);
//skipCounting (3, 6, 113);
//skipCounting (8, 11, -351);
//howManyTimes (number[4], number[5], number[1]);

//Loose vs. Strict Example, == symbol or === symbol returns Booleans
LooseEquality (number[7], number[7]); // Returns True, compares number 1 with number 1
LooseEquality (number[8], number[7]); // Returns True, changes the second operand to a string, then compares values
                                 // For example: console.log('1' == '1');
StrictEquality (number[8], number[7]); // Returns False, compares typeof variable and value
