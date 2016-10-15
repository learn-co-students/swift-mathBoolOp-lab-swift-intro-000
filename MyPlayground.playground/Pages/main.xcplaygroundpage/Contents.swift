


/*: Question 2
### 2. Add an Int to a Double
*/

let a = 5
let b = 3.5
let c = Double(a) + b

/*: Question 4
### 4. Compare two Doubles for equality
*/
b == b



/*: Question 5
### 5. Compare an Int and a Double equality
*/
let d = 5.5
let e = 5
Int(d) == e



/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
Double(3) != 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == 3.5 && 6.1 != 7



/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/




/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum (numbers: Int, numbersOne: Int, numbersTwo: Int) -> Int {
    return numbers + numbersOne + numbersTwo
}

sum(numbers: 1, numbersOne: 2, numbersTwo: 3)


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/

func average_i (yesOne: Int, yesTwo: Int, yesThree: Int) -> Int {
    return (yesOne + yesTwo + yesThree) / 2
}

var Yes = 12
var No = 24
var Holla = 26

average_i(yesOne: Yes, yesTwo: No, yesThree: Holla)
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i(yesOne: Yes, yesTwo: No, yesThree: Holla) > 5



/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(bloop: Int, blooperZ: Int, blooperZS: Int) -> Float {
    return Float(bloop + blooperZ + blooperZS) / 2.5
}

average_f(bloop: 5, blooperZ: 5, blooperZS: 5)


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(bloop: 1, blooperZ: 3, blooperZS: 5)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
average_i(yesOne: 1, yesTwo: 3, yesThree: 5) > 1 && average_i(yesOne: 1, yesTwo: 3, yesThree: 5) < 5

