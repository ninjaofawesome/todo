// # prereqs: arrays, methods, conditional logic
// # Write a method that returns the first even element in a array of integers
// # This is an old todo we did in Ruby, please rewrite your answer in javascript

// def first_even(items)
//   // code goes here
// end

// var array = [1, 2, 3, 4, 5];

function FirstEven(things) {
    for (var i = 0; i < things.length; i ++) {
    if (things % 2 === 0){return things[i]};
    }
}

console.log(FirstEven([1, 2, 3, 4, 5]));







