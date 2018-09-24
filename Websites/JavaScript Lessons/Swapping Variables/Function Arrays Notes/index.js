// Hello World Function
function greet (firstName, lastName){ // Parameters
  console.log('Hello ' + firstName + ' World ' + lastName);
}

function square (number) {
  return number*number;
}

// firstName, lastName, age, ageAfraid, hair, male, female
let MarkMercer = ["Mark", "Mercer", 13, 29, null, true, false];
let MeganSpence = ["Megan", "Spence", 14, null, true, false, true];

 //Calling functions, with arguements
greet (MarkMercer[0], MarkMercer[1]);
greet (MeganSpence[0], MeganSpence[1]);
greet (square(MarkMercer[2]), MeganSpence[2]);
