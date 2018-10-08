const testNumber = 7;
console.log(fizzBuzz(testNumber));

function fizzBuzz (input) {
  if (typeof input !=='number') return NaN;
  if ((input % 3 === 0 ) && (input % 5 === 0)) return 'FizzBuss';
  if (input % 3 === 0) return "Fizz";
  if (input % 5 === 0) return 'Buzz';
  return "This test number does nothing important. The input was " + input + ".";
}
