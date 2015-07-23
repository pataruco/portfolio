$(document).ready(function(){

  //Variables
  var fizzNumber = $('#FizzBuzz-number');
  var fizzButton = $('#fizzButton');
  var fizzResult = $('#fizzbuzz-result');


  function FizzBuzzCalculator(event) {
    console.log('inside fizzbuzz');
    var number = fizzNumber.val();
    if (number % 15 == 0)
        fizzResult.text("FizzBuzz");
    else if (number % 3 == 0)
        fizzResult.text("Fizz");
    else if (number % 5 == 0)
        fizzResult.text("Buzz");
    else
        fizzResult.text('No Fizz, No Buzz : ( ');






   };


  //Event listeners
  fizzButton.on('click', FizzBuzzCalculator);


 
}) // end document ready

