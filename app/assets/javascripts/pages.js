$(document).ready(function(){

  //Variables
  var fizzNumber = $('#FizzBuzz-number');
  var fizzButton = $('#fizzButton');
  var fizzResult = $('#fizzbuzz-result');

  var romanNumber = $('#roman-number');
  var romanButton = $('#romanButton');
  var romanResult = $('#roman-result');


  function FizzBuzzCalculator(event) {
    var number = fizzNumber.val();
    if (number % 15 == 0)
        fizzResult.text("FizzBuzz");
    else if (number % 3 == 0)
        fizzResult.text("Fizz");
    else if (number % 5 == 0)
        fizzResult.text("Buzz");
    else
        fizzResult.text('No Fizz, No Buzz');
   };

   function romanCalculator(){
    var number = romanNumber.val();
    var num = parseInt(number);
    function romanize(num) {
    if (!+num)
        return false;
    var digits = String(+num).split(""),
        key = ["","C","CC","CCC","CD","D","DC","DCC","DCCC","CM",
               "","X","XX","XXX","XL","L","LX","LXX","LXXX","XC",
               "","I","II","III","IV","V","VI","VII","VIII","IX"],
        roman = "",
        i = 3;
    while (i--)
        roman = (key[+digits.pop() + (i * 10)] || "") + roman;
    return Array(+digits.join("") + 1).join("M") + roman;
    };
    romanResult.text(romanize(num));
   };


  //Event listeners
  fizzButton.on('click', FizzBuzzCalculator);
  romanButton.on('click', romanCalculator);

}) // end document ready
