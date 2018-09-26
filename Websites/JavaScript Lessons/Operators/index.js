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

let number = [4, 7, 13, 99];
simpleOperators (number[0], number[1]);
simpleOperators (number[2], number[3]);

let skipCount = 15;
console.log(skipCount);
for (let i=1; i<=5; i++){
  skipCount *= 3;
  console.log(skipCount);
}
