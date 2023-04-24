const { filterArray } = require('./arrayUtils');
const numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
const oddNumbers = filterArray(numbers, num => num % 2 !== 0);
console.log(oddNumbers); 
