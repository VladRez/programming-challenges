/***********************************************************************
Write a function commonFactors(num1, num2) that returns an array that
contains the common factors between both numbers. A factor is a number
that divides another number with no remainder.
***********************************************************************/

function commonFactors(num1, num2) {
    var result = [];
var largestNumber = num2 > num1 ? num2 : num1
    for(var i = 1; i <= largestNumber; i++) if(num2 % i ==  0 && num1 % i === 0) result.push(i);
    
    return result;
}

console.log(commonFactors(12, 50)); // => [ 1, 2 ]
console.log(commonFactors(6, 24)); // => [ 1, 2, 3, 6 ]
console.log(commonFactors(11, 22)); // => [ 1, 11 ]
console.log(commonFactors(45, 60)); // => [ 1, 3, 5, 15 ]
