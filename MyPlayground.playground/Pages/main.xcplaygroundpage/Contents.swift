/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
*/


/*: Question 1
### 1. Add two Doubles
*/
let doubleOne = 14.1
let doubleTwo = 15.2
doubleOne + doubleTwo


/*: Question 2
### 2. Add an Int to a Double
*/
var numInt = 4
Double(numInt) + doubleTwo


/*: Question 3
### 3. Compare two Ints for equality
*/
var numIntTwo = 5
numInt == numIntTwo


/*: Question 4
### 4. Compare two Doubles for equality
*/
doubleOne == doubleTwo


/*: Question 5
### 5. Compare an Int and a Double equality
*/
Double(numInt) == doubleOne


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
var numThree:Double = 3
var numFour = 3.5
numThree == numFour


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
numThree == numFour
var numFive = 6.1
var numSix: Double = 7
numFive != numSix


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var a = 1.2, b = 3.1, x = 3.5, y = 6.1
a < b || x >= y


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum(a: Int, b: Int, c: Int)->Int{
    return a + b + c
}
sum(a:1,b:2,c:3)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(a: Int, b: Int, c: Int)->Int{
    return (a+b+c)/3
}
average_i(a:6,b:4,c:8)

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i(a:5,b:3,c:12) > 2


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(a: Int, b: Int, c: Int)->Float{
    return (Float(a)+Float(b)+Float(c))/3
}
average_f(a:1,b:6,c:51)


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(a:1,b:3,c:5)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
average_i(a:1,b:3,c:5) > 1 && average_i(a:1,b:3,c:5) < 5


