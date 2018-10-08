function isLandscape (width, height) {
  if (width == height) return 'Square';
  return (width > height) ? 'Landscape' : 'Portrait'; //returns the value of the expression
}

let width = 800;
let height = 800;
console.log("This display geometry is", isLandscape (width, height));
