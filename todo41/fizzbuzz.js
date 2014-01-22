function fizzbuzz() {
	for(var number = 1; number <= 100; number ++) {
	if (number % 3)
		console.log("fizz");
	else if (number % 5)
		console.log("buzz");
	else (number % 3 === 0 && number % 5 === 0)
		console.log("fizzbuzz");

	};

}

fizzbuzz();